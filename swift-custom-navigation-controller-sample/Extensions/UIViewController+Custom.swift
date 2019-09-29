//
//  UIViewController+Custom.swift
//  swift-custom-navigation-controller-sample
//
//  Created by devWill on 2018/06/21.
//  Copyright © 2018年 devWill. All rights reserved.
//

import UIKit

extension UIViewController {

    func setTitleView(view: UIView) {
        view.sizeToFit()
        view.isUserInteractionEnabled = true
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(tapped))
        view.addGestureRecognizer(gestureRecognizer)
        self.navigationItem.titleView = view
    }
    
    @objc private func tapped() {
        self.navigationController?.popToRootViewController(animated: true)
    }
}

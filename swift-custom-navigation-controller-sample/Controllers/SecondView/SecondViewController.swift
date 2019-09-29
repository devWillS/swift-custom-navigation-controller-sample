//
//  SecondViewController.swift
//  swift-custom-navigation-controller-sample
//
//  Created by devWill on 2018/06/19.
//  Copyright © 2018年 devWill. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imageView = UIImageView()
        imageView.image = UIImage(imageLiteralResourceName: "title")
        
        setTitleView(view: imageView)
    }
}

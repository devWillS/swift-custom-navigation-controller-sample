//
//  ViewController.swift
//  swift-custom-navigation-controller-sample
//
//  Created by devWill on 2018/06/19.
//  Copyright © 2018年 devWill. All rights reserved.
//

import UIKit

class SampleViewController: UIViewController {

    
    @IBAction func tappedButton(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Second", bundle: nil)
        guard let next =
            storyboard.instantiateViewController(withIdentifier: "Second")
                as? SecondViewController else {
                    return
        }
        self.navigationController?.pushViewController(next, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let titleView = UILabel()
        titleView.text = "test"
        titleView.sizeToFit()
        
        setTitleView(view: titleView)
    }
}


//
//  ViewController.swift
//  dddddd
//
//  Created by Banchai on 21/4/2563 BE.
//  Copyright © 2563 Banchai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let mLabel = UILabel()
        mLabel.text = "Hello World"
        mLabel.textColor = .systemBlue
        mLabel.setBackGround()
        mLabel.translatesAutoresizingMaskIntoConstraints = false
        
        self.view.addSubview(mLabel)
        mLabel.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        mLabel.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        
        // Do any additional setup after loading the view.
    }


}


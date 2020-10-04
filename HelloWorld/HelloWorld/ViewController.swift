//
//  ViewController.swift
//  HelloWorld
//
//  Created by 川井田新介 on 2020/08/28.
//  Copyright © 2020 Shinsuke Kawaida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tapGreen(_ sender: Any) {
        view.backgroundColor = UIColor.green
    }
    @IBAction func tapWhite(_ sender: Any) {
        view.backgroundColor = UIColor.white
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


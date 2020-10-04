//
//  ViewController.swift
//  MySample
//
//  Created by 川井田新介 on 2020/08/28.
//  Copyright © 2020 Shinsuke Kawaida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        hello()
        world()
    }
    
    func hello() {
        let lang = "Swift"
        let msg = "ハロー" + lang
        print(msg)
    }
    
    func world() {
        let msg = "ワールド"
        print(msg)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}


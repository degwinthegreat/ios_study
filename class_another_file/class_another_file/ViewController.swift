//
//  ViewController.swift
//  class_another_file
//
//  Created by 川井田新介 on 2020/09/06.
//  Copyright © 2020 Shinsuke Kawaida. All rights reserved.
//

import UIKit

class MyClass {
    let msg:String
    let name:String?
    
    init (msg:String = "ハロー") {
        self.msg = msg
        self.name = nil
    }
    
    init (msg:String = "ハロー", name:String) {
        self.msg = msg
        self.name = name
    }
    
    func hello() {
        var helloMsg:String
        if let user = name {
            helloMsg = user + "さん。" + msg
        } else {
            helloMsg = msg
        }
        print(helloMsg)
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // MyClass クラスのインスタンス myObjを作る
        let myObj = MyClass()
        // hello() メソッドを実行する
        myObj.hello()
    }

}


//
//  ViewController.swift
//  TestApp
//
//  Created by Юрий Нориков on 10.11.2019.
//  Copyright © 2019 norikoff. All rights reserved.
//

import UIKit
import testframework

class ViewController: UIViewController {
    let arr = SynchronizedArray<Int>()

    override func viewDidLoad() {
        super.viewDidLoad()
        arr.append(1000)
        print(arr.first!)
        // Do any additional setup after loading the view.
    }


}


//
//  ViewController.swift
//  SecretExtraction
//
//  Created by Omar Padierna on 2019-06-27.
//  Copyright © 2019 Omar Padierna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        let secretKey = CI.mySecretKey
        label.text = secretKey
    }
}


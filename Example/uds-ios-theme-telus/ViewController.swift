//
//  ViewController.swift
//  uds-ios-theme-telus
//
//  Created by 20618497 on 11/10/2022.
//  Copyright (c) 2022 20618497. All rights reserved.
//

import UIKit
import uds_ios_theme_telus

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let utility = ThemeUtility()
        print(utility.readTelusThemeFile()!)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


//
//  ViewController.swift
//  ios-native-app-diagnostics
//
//  Created by Evgenii Khramkov on 9/13/18.
//  Copyright © 2018 App Center. All rights reserved.
//

import UIKit
import AppCenter
import AppCenterAnalytics
import AppCenterCrashes

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClick(_ sender: UIButton) {
        // version 1.1 build 3
        MSCrashes.generateTestCrash()
    }
    
    @IBAction func buttonEventClick(_ sender: UIButton) {
        MSAnalytics.trackEvent("test event")
    }
}


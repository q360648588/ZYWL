//
//  ViewController.swift
//  zywl-AntSDK
//
//  Created by huchao on 05/06/2022.
//  Copyright (c) 2022 huchao. All rights reserved.
//

import UIKit
import AntSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let manager = AntCommandModule.shareInstance
        
        manager.getServerOtaDeviceInfo { success, error in
            print("success =",success)
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


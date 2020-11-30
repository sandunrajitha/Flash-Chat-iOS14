//
//  WelcomeViewController.swift
//  Flash Chat iOS14
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    var appName = "⚡️FlashChat"
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for char in appName {
            Timer.scheduledTimer(withTimeInterval: 0.1, repeats: false) { (timer) in
                self.titleLabel.text?.append(char)
            }
        }
        
    }
    
    
}

//
//  SignUpViewController.swift
//  Snapchat_1
//
//  Created by Jack Li on 5/4/16.
//  Copyright © 2016 XCode. All rights reserved.
//

import Cocoa

class SignUpViewController: NSViewController {
    
    
    @IBAction func backToLogin(sender: AnyObject) {
         let loginVC = storyboard?.instantiateControllerWithIdentifier("LoginVC") as? NSViewController
         view.window?.contentViewController = loginVC
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the    view.
    }
    
    override func viewDidAppear() {
        self.view.window?.styleMask = NSClosableWindowMask | NSTitledWindowMask | NSMiniaturizableWindowMask
    }
    
    override var representedObject: AnyObject? {
        didSet {
            // Update the view, if already loaded.
        }
    }

}

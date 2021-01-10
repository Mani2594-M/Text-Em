//
//  ChatVC.swift
//  Text-Em
//
//  Created by Mani V on 1/10/21.
//  Copyright © 2021 iOS-Apps. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    @IBOutlet var menuButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }
}

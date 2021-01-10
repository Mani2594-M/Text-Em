//
//  ChannelVC.swift
//  Text-Em
//
//  Created by Mani V on 1/10/21.
//  Copyright © 2021 iOS-Apps. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
}

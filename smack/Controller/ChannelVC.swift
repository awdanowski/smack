//
//  ChannelVC.swift
//  smack
//
//  Created by August Danowski on 9/20/17.
//  Copyright © 2017 Think Berkshire. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

		// Set how far the viewcontroller swipes open
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
		
    }

	

}

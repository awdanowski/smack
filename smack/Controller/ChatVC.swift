//
//  ChatVC.swift
//  smack
//
//  Created by August Danowski on 9/20/17.
//  Copyright © 2017 Think Berkshire. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

	// Outlets
	
	@IBOutlet weak var menuButton: UIButton!
	
    override func viewDidLoad() {
        super.viewDidLoad()

		// Connect the hamburger button to the reveal controller action
		menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
		
		// Add swipe and tap actions to open and close the view controller
		self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
		self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }


	
}

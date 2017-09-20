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

		menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
		
		self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
		self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }


	
}

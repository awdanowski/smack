//
//  ChannelVC.swift
//  smack
//
//  Created by August Danowski on 9/20/17.
//  Copyright © 2017 Think Berkshire. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

	// Outlets
	@IBOutlet weak var loginButton: UIButton!
	
	@IBAction func loginButtonPressed(_ sender: Any) {
		
		performSegue(withIdentifier: TO_LOGIN, sender: nil)
		
	}
	override func viewDidLoad() {
        super.viewDidLoad()

		// Set how far the viewcontroller swipes open
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
		
    }

	@IBAction func prepareToUnwind(segue: UIStoryboardSegue) {
		
	}

}

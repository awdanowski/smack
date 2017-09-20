//
//  LoginVC.swift
//  smack
//
//  Created by August Danowski on 9/20/17.
//  Copyright © 2017 Think Berkshire. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

	// Outlets
	
	@IBOutlet weak var userNameText: UITextField!
	@IBOutlet weak var passwordText: UITextField!
	
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

	@IBAction func closeButtonPressed(_ sender: Any) {
		dismiss(animated: true, completion: nil)
	}
	

}

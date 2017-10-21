//
//  LoginVC.swift
//  Smack
//
//  Created by Xieyang Liu on 10/20/17.
//  Copyright © 2017 Michael Liu. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_COUNT, sender: nil)
    }
    
}

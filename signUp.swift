//
//  signUp.swift
//  Soccer
//
//  Created by Bing on 14/8/2561 BE.
//  Copyright © 2561 Ranon Larpcharern. All rights reserved.
//

import UIKit

class signUp: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var emailField: UITextField!
    
    @IBOutlet weak var usernameField: UITextField!
    
    @IBOutlet weak var passwordField: UITextField!
    
    @IBOutlet weak var confirmField: UITextField!
    
    @IBAction func signUp(_ sender: Any) {
        if (usernameField.text != ""){
            username = usernameField.text!
        }
        if (emailField.text != "") {
            email = emailField.text!
        }
        if (passwordField.text != "") {
            password = passwordField.text!
        }
        if (confirmField.text == passwordField.text) {
            performSegue(withIdentifier: "signUpToWelcome", sender: self)
        }
    }
    
    @IBAction func backToSignIn(_ sender: UIButton) {
        performSegue(withIdentifier: "backToSignIn", sender: self)
    }
    
}

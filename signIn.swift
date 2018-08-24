//
//  signIn.swift
//  Soccer
//
//  Created by Bing on 14/8/2561 BE.
//  Copyright © 2561 Ranon Larpcharern. All rights reserved.
//

import UIKit

class signIn: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var userField: UITextField!
    
    @IBOutlet weak var passwordField: UITextField!
    
    @IBAction func toSignUp(_ sender: UIButton) {
        if (userField.text == username) {
            if (passwordField.text == password) { performSegue(withIdentifier: "toWelcome", sender: self)
            }
           
        }
    }
    
    @IBAction func segueToSignUp(_ sender: UIButton) {
        performSegue(withIdentifier: "toSignUp", sender: self)
    }
    
    
    
}

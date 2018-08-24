//
//  ViewController.swift
//  Soccer
//
//  Created by Bing on 14/8/2561 BE.
//  Copyright © 2561 Ranon Larpcharern. All rights reserved.
//

import UIKit

// ACCOUNT
var username = "test" // user's username
var password = "test" // user's password
var email = "" // user's email

// GENERAL
var selectedPlayer = "" // the player the user has selected
var daysPerWeek = 1 // the # of days the user will train per week

// STRENGTH TRAINING
var strengthPerWeek = 0 // the # of days the user will do strength training per week
var strengthTraining = true // will the user do strength training?
var weights = true // will the user use weights

// CARDIO
var cardio = true // will the user do cardio
var cardioPerWeek = 1


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signInSegue(_ sender: UIButton) {
        performSegue(withIdentifier: "toSignIn", sender: self)
    }
    


}


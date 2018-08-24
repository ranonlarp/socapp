//
//  customize2.swift
//  Soccer
//
//  Created by Bing on 20/8/2561 BE.
//  Copyright © 2561 Ranon Larpcharern. All rights reserved.
//

import UIKit

class customize2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func yesWeights(_ sender: UIButton) {
        weights = true
        strengthTraining = true
        performSegue(withIdentifier: "toCustom3", sender: self)
    }
    
    @IBAction func yesStrength(_ sender: UIButton) {
        strengthTraining = true;
        weights = false;
        performSegue(withIdentifier: "toCustom3", sender: self)
    }
    
    @IBAction func noStrength(_ sender: UIButton) {
        weights = false; 
        strengthTraining = false
        performSegue(withIdentifier: "toCustom4", sender: self)
    }
    
}

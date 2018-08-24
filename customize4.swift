//
//  customize4.swift
//  Soccer
//
//  Created by Bing on 21/8/2561 BE.
//  Copyright © 2561 Ranon Larpcharern. All rights reserved.
//

import UIKit

class customize4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func yes(_ sender: UIButton) {
        cardio = true
        performSegue(withIdentifier: "toCustom5", sender: self)
    }
  
    @IBAction func no(_ sender: UIButton) {
        cardio = false
        performSegue(withIdentifier: "toCustom5", sender: self)
    }
    

}

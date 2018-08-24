//
//  welcome2.swift
//  Soccer
//
//  Created by Bing on 16/8/2561 BE.
//  Copyright © 2561 Ranon Larpcharern. All rights reserved.
//

import UIKit

class welcome2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func toHome(_ sender: UIButton) {
        performSegue(withIdentifier: "ronaldoToHome", sender: self)
    }
    
    

}

//
//  PlayerSelect.swift
//  Soccer
//
//  Created by Bing on 16/8/2561 BE.
//  Copyright © 2561 Ranon Larpcharern. All rights reserved.
//

import UIKit

class PlayerSelect: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func chooseRonaldo(_ sender: UIButton) {
        selectedPlayer = "ronaldo"
        performSegue(withIdentifier: "toCustom", sender: self)
    }
    
    @IBAction func chooseSuarez(_ sender: UIButton) {
        selectedPlayer = "suarez"
        performSegue(withIdentifier: "toCustom", sender: self)
    }
    
    @IBAction func chooseBruyne(_ sender: UIButton) {
        selectedPlayer = "de bruyne"
        performSegue(withIdentifier: "toCustom", sender: self)
    }
    
    @IBAction func chooseRamos(_ sender: UIButton) {
        selectedPlayer = "ramos"
        performSegue(withIdentifier: "toCustom", sender: self)
    }
    
}

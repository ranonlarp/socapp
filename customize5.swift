//
//  customize5.swift
//  Soccer
//
//  Created by Bing on 21/8/2561 BE.
//  Copyright © 2561 Ranon Larpcharern. All rights reserved.
//

import UIKit

class customize5: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func slider(_ sender: UISlider) {
        label.text = String(sender.value)
        cardioPerWeek = Int(sender.value)
    }
    
    @IBAction func next(_ sender: UIButton) {
        if (selectedPlayer == "ramos"){
            performSegue(withIdentifier: "toRamos", sender: self)
        }
        if (selectedPlayer == "de bruyne"){
            performSegue(withIdentifier: "toBruyne", sender: self)
        }
        if (selectedPlayer == "suarez"){
            performSegue(withIdentifier: "toSuarez", sender: self)
        }
        if (selectedPlayer == "ronaldo"){
            performSegue(withIdentifier: "toRonaldo", sender: self)
        }
    }
}

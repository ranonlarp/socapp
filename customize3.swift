//
//  customize3.swift
//  Soccer
//
//  Created by Bing on 20/8/2561 BE.
//  Copyright © 2561 Ranon Larpcharern. All rights reserved.
//

import UIKit

class customize3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var strengthDays: UILabel!
    
    @IBAction func slider(_ sender: UISlider) {
        strengthDays.text = String(sender.value)
        strengthPerWeek = Int(sender.value)
    }
    
    @IBAction func next(_ sender: UIButton) {
        performSegue(withIdentifier: "toCustom4", sender: self)
    }
}


//
//  customize.swift
//  Soccer
//
//  Created by Bing on 17/8/2561 BE.
//  Copyright © 2561 Ranon Larpcharern. All rights reserved.
//

import UIKit

class customize: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBOutlet weak var days: UILabel!
    
    @IBAction func slider(_ sender: UISlider) {
        days.text = String(sender.value)
        daysPerWeek = Int(sender.value)
    }
    
    @IBAction func next(_ sender: UIButton) {
        performSegue(withIdentifier: "toCustom2", sender: self)
    }
}

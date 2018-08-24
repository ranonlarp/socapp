//
//  welcomeSuarez.swift
//  Soccer
//
//  Created by Bing on 16/8/2561 BE.
//  Copyright © 2561 Ranon Larpcharern. All rights reserved.
//

import UIKit

class welcomeSuarez: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func toHome(_ sender: UIButton) {
        performSegue(withIdentifier: "suarezToHome", sender: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

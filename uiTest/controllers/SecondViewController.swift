//
//  SecondViewController.swift
//  uiTest
//
//  Created by PTV on 29/11/2024.
//

import UIKit
 
class SecondViewController : UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func StartGame(_ sender: Any) {
        performSegue(withIdentifier: "ingameSegue", sender: self)
    }
}

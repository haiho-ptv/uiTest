//
//  StartGameViewController.swift
//  uiTest
//
//  Created by PTV on 29/11/2024.
//

import UIKit

class StartGameViewController: UIViewController {

    @IBOutlet weak var lblGame: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // register and enable action for lbl
        lblGame.isUserInteractionEnabled = true
        lblGame.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(lblTap)))
        // Do any additional setup after loading the view.
    }
    // func for object C
    
    @objc func lblTap(){
        
    }
    
}

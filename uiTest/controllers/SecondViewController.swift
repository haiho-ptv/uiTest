//
//  SecondViewController.swift
//  uiTest
//
//  Created by PTV on 29/11/2024.
//

import UIKit
 
class SecondViewController : UIViewController{
    
    @IBOutlet weak var btnA: CustomBotton!
    
    @IBOutlet weak var lbleWelcome: UILabel!
    // dấu chấm than cho biết character để báo compiler rằng nó sẽ được khởi tạo
    var character : CharacterModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //action for lable
        lbleWelcome.isUserInteractionEnabled = true
        lbleWelcome.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(lblTab)))
        // Do any additional setup after loading the view.
        character = CharacterModel()
    }
    
    @objc func lblTab(){
        character.factionName = "ClickTab"
        btnA.isEnabled = false
    }
    
    @IBAction func StartGame(_ sender: Any) {
//        let vc = StartGameViewController()
//        self.present(vc, animated: true)
        btnA.isEnabled = true
        performSegue(withIdentifier: "ingameSegue", sender: self)
    }
}

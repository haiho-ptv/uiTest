//
//  CustomBotton.swift
//  uiTest
//
//  Created by PTV on 27/11/2024.
//

import UIKit

class CustomBotton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 1.2
        layer.cornerRadius = 20
        layer.borderColor = UIColor.white.withAlphaComponent(0.4).cgColor
    }

}

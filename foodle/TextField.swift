//
//  TextField.swift
//  foodle
//
//  Created by Maxim Kuba on 4/29/18.
//  Copyright © 2018 Maxim Kuba. All rights reserved.
//

import Foundation
import UIKit

class TextField: UITextField {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let border = CALayer()
        let width = CGFloat(2.0)
        border.borderColor = UIColor.white.cgColor
        border.frame = CGRect(
            x: 0,
            y: self.frame.size.height - width,
            width:  self.frame.size.width,
            height: self.frame.size.height
        )
        
        border.borderWidth = width
        self.layer.addSublayer(border)
        self.layer.masksToBounds = true
    }
}

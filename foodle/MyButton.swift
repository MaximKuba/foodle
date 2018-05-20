//
//  MyButton.swift
//  foodle
//
//  Created by Maxim Kuba on 5/20/18.
//  Copyright © 2018 Maxim Kuba. All rights reserved.
//

import Foundation
import UIKit



class MyButton: UIButton {
    
    var isOn = false
   
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        /*
         addTarget(self, action: Selector(("toggle")), for: UIControlEvents.touchUpInside)
        addTarget(self, action: Selector(("toggle")), for: UIControlEvents.touchDown)
        */
     
        
        layer.borderWidth = 1.0
        
        let myColor = UIColor.clear
        layer.borderColor = myColor.cgColor
            
        
        layer.cornerRadius = 15.0
        clipsToBounds = true
        update()
        
        }
    
    func update() {
        if (isOn) {
            backgroundColor = UIColor.white
            setTitleColor(UIColor.black, for: [])
        } else {
            backgroundColor = UIColor.lightGray
            setTitleColor(UIColor.white, for: [])
        }
    }
    public func toggle() {
        isOn = !isOn
        update()
    }
        
        
}


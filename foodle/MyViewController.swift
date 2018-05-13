//
//  MyViewController.swift
//  foodle
//
//  Created by Maxim Kuba on 5/12/18.
//  Copyright © 2018 Maxim Kuba. All rights reserved.
//

import Foundation
import UIKit

class MyViewController: UIViewController {
    
    //press outside keyboard
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    
    
   
    
    override var prefersStatusBarHidden: Bool{
        return true
    }
    
}

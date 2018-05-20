//
//  IllnesregViewController.swift
//  foodle
//
//  Created by Maxim Kuba on 5/14/18.
//  Copyright © 2018 Maxim Kuba. All rights reserved.
//

import UIKit

class IllnesregViewController: MyViewController {
    
    
    //MARK: Properties
    
    @IBOutlet weak var button1: MyButton!
    @IBOutlet weak var button2: MyButton!
    @IBOutlet weak var button3: MyButton!
    @IBOutlet weak var button4: MyButton!
    @IBOutlet weak var button5: MyButton!
    @IBOutlet weak var button6: MyButton!
    @IBOutlet weak var button7: MyButton!
    @IBOutlet weak var button8: MyButton!
    @IBOutlet weak var button9: MyButton!
    @IBOutlet weak var button10: MyButton!
    @IBOutlet weak var button11: MyButton!
    @IBOutlet weak var button12: MyButton!
    @IBOutlet weak var button13: MyButton!
    @IBOutlet weak var button14: MyButton!
    @IBOutlet weak var button15: MyButton!
    @IBOutlet weak var button16: MyButton!
    
    
    
    
    //MARK: EndOfProperties
    
    //MARK: Actions
    
    @IBAction func toAllergiReg(_ sender: UIButton) {
        performSegue(withIdentifier: "AllergiRegSeque", sender: self)
    }
    
    
    @IBAction func clickedB1(_ sender: MyButton) {
        
        sender.toggle()
    }
    @IBAction func clickedB2(_ sender: MyButton) {
        
        sender.toggle()
    }
    @IBAction func clickedB3(_ sender: MyButton) {
        
        sender.toggle()
    }
    
    @IBAction func clickedB4(_ sender: MyButton) {
        
        sender.toggle()
    }

    @IBAction func clickedB5(_ sender: MyButton) {
        
        sender.toggle()
    }
    
    @IBAction func clickedB6(_ sender: MyButton) {
        
        sender.toggle()
    }
    @IBAction func clickedB7(_ sender: MyButton) {
        
        sender.toggle()
    }
    @IBAction func clickedB8(_ sender: MyButton) {
        
        sender.toggle()
    }
    @IBAction func clickedB9(_ sender: MyButton) {
        
        sender.toggle()
    }
    @IBAction func clickedB10(_ sender: MyButton) {
        
        sender.toggle()
    }
    @IBAction func clickedB11(_ sender: MyButton) {
        
        sender.toggle()
    }
    @IBAction func clickedB12(_ sender: MyButton) {
        
        sender.toggle()
    }
    @IBAction func clickedB13(_ sender: MyButton) {
        
        sender.toggle()
    }
    @IBAction func clickedB14(_ sender: MyButton) {
        
        sender.toggle()
    }
    @IBAction func clickedB15(_ sender: MyButton) {
        
        sender.toggle()
    }
    @IBAction func clickedB16(_ sender: MyButton) {
        sender.toggle()
    }
    
    
    
    
    
    //MARK: EndOfActions
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    
    
    
    

    

}

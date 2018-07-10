//
//  AllergiRegViewController.swift
//  foodle
//
//  Created by Maxim Kuba on 5/14/18.
//  Copyright © 2018 Maxim Kuba. All rights reserved.
//

import UIKit

class AllergiRegViewController: MyViewController {
    
    //MARK: Properties
    
    @IBOutlet weak var Product1: MyButton!
    @IBOutlet weak var Product2: MyButton!
    @IBOutlet weak var Product3: MyButton!
    @IBOutlet weak var Product4: MyButton!
    @IBOutlet weak var Product5: MyButton!
    @IBOutlet weak var Product6: MyButton!
    @IBOutlet weak var Product7: MyButton!
    @IBOutlet weak var Product8: MyButton!
    @IBOutlet weak var Product9: MyButton!
    @IBOutlet weak var Product10: MyButton!
    @IBOutlet weak var Product11: MyButton!
    @IBOutlet weak var Product12: MyButton!
    @IBOutlet weak var Product13: MyButton!
    @IBOutlet weak var Product14: MyButton!
    @IBOutlet weak var Product15: MyButton!
    @IBOutlet weak var Product16: MyButton!
    
    //MARK: EndOfProperties
    
    //MARK: Actions
    
    @IBAction func toLoginAfterReg(_ sender: UIButton) {
        performSegue(withIdentifier: "loginAfterRegSeq", sender: self)
    }
    
    @IBAction func backToReg(_ sender: UIButton) {
        performSegue(withIdentifier: "backToLoginSeq", sender: self)
    }
    
    
    
    
    
    
    
    @IBAction func clickedP1(_ sender: MyButton) {
        sender.toggle()
    }
    @IBAction func clickedP2(_ sender: MyButton) {
        sender.toggle()
    }
    @IBAction func clickedP3(_ sender: MyButton) {
        sender.toggle()
    }
    @IBAction func clickedP4(_ sender: MyButton) {
        sender.toggle()
    }
    @IBAction func clickedP5(_ sender: MyButton) {
        sender.toggle()
    }
    @IBAction func clickedP6(_ sender: MyButton) {
        sender.toggle()
    }
    @IBAction func clickedP7(_ sender: MyButton) {
        sender.toggle()
    }
    @IBAction func clickedP8(_ sender: MyButton) {
        sender.toggle()
    }
    @IBAction func clickedP9(_ sender: MyButton) {
        sender.toggle()
    }
    @IBAction func clickedP10(_ sender: MyButton) {
        sender.toggle()
    }
    @IBAction func clickedP11(_ sender: MyButton) {
        sender.toggle()
    }
    @IBAction func clickedP12(_ sender: MyButton) {
        sender.toggle()
    }
    @IBAction func clickedP13(_ sender: MyButton) {
        sender.toggle()
    }
    @IBAction func clickedP14(_ sender: MyButton) {
        sender.toggle()
    }
    @IBAction func clickedP15(_ sender: MyButton) {
        sender.toggle()
    }
    @IBAction func clickedP16(_ sender: MyButton) {
        sender.toggle()
    }
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

    

}

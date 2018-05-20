//
//  Register_2ViewController.swift
//  foodle
//
//  Created by Maxim Kuba on 5/12/18.
//  Copyright © 2018 Maxim Kuba. All rights reserved.
//

import UIKit

class Register_2ViewController: MyViewController, UITextFieldDelegate {
    
    //MARK: Properties
    
    @IBOutlet weak var ageTF: TextField!
    @IBOutlet weak var heightTF: TextField!
    @IBOutlet weak var weightTF: TextField!
    
    //MARK: EndOfProperties


    //MARK: Actions
    
    @IBAction func backToLogin(_ sender: UIButton) {
        performSegue(withIdentifier: "backToLoginSeque", sender: self)

    }
    @IBAction func toIllnesReg(_ sender: UIButton) {
        performSegue(withIdentifier: "IllnesRegSeque", sender: self)
    }
    
    
    
    //MARK: EndOfActions
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.ageTF.delegate = self
        self.heightTF.delegate = self
        self.weightTF.delegate = self

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        ageTF.resignFirstResponder()
        heightTF.resignFirstResponder()
        weightTF.resignFirstResponder()
        
        return (true)
    }
    

    
    

}

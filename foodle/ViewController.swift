//
//  ViewController.swift
//  foodle
//
//  Created by Maxim Kuba on 4/26/18.
//  Copyright © 2018 Maxim Kuba. All rights reserved.
//

import UIKit

class ViewController: MyViewController,UITextFieldDelegate {
    
    //MARK: Properties
    
    @IBOutlet weak var emailTF: TextField!
    
    @IBOutlet weak var passwordTF: TextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.emailTF.delegate = self
        self.passwordTF.delegate = self
    }
    
    //MARK: EndOfProperties

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        emailTF.resignFirstResponder()
        passwordTF.resignFirstResponder()
        return (true)
        
    }
    
    //MARK: Actions/Seque
    
    @IBAction func enterMainPage(_ sender: UIButton) {
        performSegue(withIdentifier: "mainPageSeque", sender: self)
        
        
    }
    
    @IBAction func register(_ sender: UIButton) {
        performSegue(withIdentifier: "registerSeque", sender: self)
    }
    //MARK: EndOfActions
    
    
    
    
    
    


}


//
//  RegisterViewController.swift
//  foodle
//
//  Created by Maxim Kuba on 5/12/18.
//  Copyright © 2018 Maxim Kuba. All rights reserved.
//

import UIKit

class RegisterViewController: MyViewController, UITextFieldDelegate {
    
    //MARK: Proprties
    
    @IBOutlet weak var nameTF: TextField!
    @IBOutlet weak var EmailTF: TextField!
    @IBOutlet weak var PasswordTF: TextField!
    @IBOutlet weak var RePasswordTF: TextField!
    
    //MARK: EndOfProperties
    //MARK: Actions
    
    @IBAction func toSecondReg(_ sender: UIButton) {
        performSegue(withIdentifier: "secondRegSeque", sender: self)
    }
    //MARK: EndOfActions
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.nameTF.delegate = self
        self.EmailTF.delegate = self
        self.PasswordTF.delegate = self
        self.RePasswordTF.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        nameTF.resignFirstResponder()
        EmailTF.resignFirstResponder()
        PasswordTF.resignFirstResponder()
        RePasswordTF.resignFirstResponder()
        
        return (true)
    }
    

    

}

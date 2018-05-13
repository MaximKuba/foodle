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

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //MARK: Actions
    
    @IBAction func enterMainPage(_ sender: UIButton) {
        performSegue(withIdentifier: "mainPageSeque", sender: self)
        
        
    }
    
    @IBAction func register(_ sender: UIButton) {
        performSegue(withIdentifier: "registerSeque", sender: self)
    }
    
    
    
    //press outside keyboard
    
    /*override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }*/
    
    //press return key
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        emailTF.resignFirstResponder()
        passwordTF.resignFirstResponder()
        return (true)
        
    }
    
    /*override var prefersStatusBarHidden: Bool{
        return true
    }*/


}


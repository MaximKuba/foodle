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
    
    //MARK: Actions
    
    @IBAction func secondReg(_ sender: UIButton) {
        performSegue(withIdentifier: "secondRegSeque", sender: self)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.nameTF.delegate = self

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        nameTF.resignFirstResponder()
        
        return (true)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

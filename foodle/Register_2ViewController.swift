//
//  Register_2ViewController.swift
//  foodle
//
//  Created by Maxim Kuba on 5/12/18.
//  Copyright © 2018 Maxim Kuba. All rights reserved.
//

import UIKit

class Register_2ViewController: MyViewController {

    //MARK: Actions
    
    @IBAction func backToEnterPage(_ sender: UIButton) {
        performSegue(withIdentifier: "Backfromreg_2Seq", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

//
//  ViewController.swift
//  foodle
//
//  Created by Maxim Kuba on 4/26/18.
//  Copyright © 2018 Maxim Kuba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properti
    @IBOutlet weak var nameLab: UILabel!
    @IBOutlet weak var registrationLab: UILabel!
    @IBOutlet weak var usernameLab: UILabel!
    @IBOutlet weak var mailLab: UILabel!
    @IBOutlet weak var passLab: UILabel!
    @IBOutlet weak var usernameTF: TextField!
    @IBOutlet weak var mailTF: TextField!
    @IBOutlet weak var passTF: TextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  loginViewController.swift
//  teacherstudent
//
//  Created by  macbook_user on 10/19/17.
//  Copyright © 2017  macbook_user. All rights reserved.
//
import Foundation
import UIKit

class loginViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func forgotbutton(_ sender: UIButton) {
        performSegue(withIdentifier: "ForgotSegue", sender: self)
    }
    
    @IBAction func signupbutton(_ sender: UIButton) {
        performSegue(withIdentifier: "signupsegue", sender: self
        )
    }
    @IBAction func loginbutton(_ sender: UIButton) {
        performSegue(withIdentifier: "tabBarSegue", sender: self)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    // testing
}
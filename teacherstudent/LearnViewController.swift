//
//  LearnViewController.swift
//  teacherstudent
//
//  Created by  macbook_user on 10/19/17.
//  Copyright © 2017  macbook_user. All rights reserved.
//

import Foundation
import UIKit

class LearnViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func seaching(_ sender: UIButton) {
        performSegue(withIdentifier: "teacherDataBaseSegue", sender: self)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    // testing
}

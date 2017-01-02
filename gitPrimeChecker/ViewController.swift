//
//  ViewController.swift
//  gitPrimeChecker
//
//  Created by Steven Albano on 1/2/17.
//  Copyright © 2017 Beyond Beta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var promptLabel: UILabel!
    @IBOutlet weak var numberToCheck: UITextField!
    @IBAction func checkPrime(_ sender: Any) {
    
        if let checkMe = numberToCheck {
            print("\(checkMe) OK!")
        }   else {
            print("Error!")
        }
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


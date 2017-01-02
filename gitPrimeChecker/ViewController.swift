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
    @IBOutlet weak var resultDisplay: UILabel!

    @IBAction func checkPrime(_ sender: Any) {
    
        if let checkMe = numberToCheck {
            resultDisplay.textColor = UIColor.green
            resultDisplay.text = "\(checkMe.text!) is Prime"
        }   else {
            resultDisplay.textColor = UIColor.red
            resultDisplay.text = "Number is not Prime"

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


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
    
    var tally = 0
    
    @IBAction func checkPrime(_ sender: Any)
        {
        let checkUserInput = Int(numberToCheck.text!)
        if var count = checkUserInput
        {
            if count < 2
            {
            count = 0
            tally = 4
            }
            while count > 0
            {
                if checkUserInput! % count == 0
                {
                    tally += 1
                }
                count -= 1
            }
            if tally > 2
            {
                tally = 0
                resultDisplay.textColor = UIColor.red
                resultDisplay.text = "\(checkUserInput!) is NOT Prime"
            }
            else {
                tally = 0
                resultDisplay.textColor = UIColor.green
                resultDisplay.text = "\(checkUserInput!) IS Prime"
                }
            }
            else {
                resultDisplay.textColor = UIColor.red
                resultDisplay.text = "Input is not a valid integer"

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


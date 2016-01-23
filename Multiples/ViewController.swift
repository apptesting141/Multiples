//
//  ViewController.swift
//  Multiples
//
//  Created by Suvendu Jana on 22/01/16.
//  Copyright © 2016 CelestialApp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var headingLabel: UIImageView!
    @IBOutlet weak var textField: UITextField!
    var sum = 0;
    
    @IBAction func play(sender: AnyObject) {

        var preSum = 0
        preSum = sum
        super.viewDidLoad()
        resultLabel.hidden = false
        headingLabel.hidden = true
        textField.hidden = true
        
        sum = sum + Int(textField.text!)!
        
        
        resultLabel.text = "\(preSum)! + \(textField.text)!  = \(sum)!"
        
        print(resultLabel.text)

        
        
    }
    
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var playButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.hidden = true
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


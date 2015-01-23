//
//  ViewController.swift
//  Advanced Segues
//
//  Created by Mat Sletten on 1/22/15.
//  Copyright (c) 2015 Mat Sletten. All rights reserved.
//

import UIKit

//any variable created above the class (VC) is a global variable, accessible from any .swift file
var rowCounter = 0

class ViewController: UIViewController {
                            
    @IBOutlet weak var rowLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        println(rowCounter)
        rowLabel.text = "\(rowCounter)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


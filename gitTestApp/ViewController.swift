//
//  ViewController.swift
//  gitTestApp
//
//  Created by Joshua Peeling on 3/8/16.
//  Copyright © 2016 Joshua Peeling. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func clickButton(sender: UIButton) {
        
        print("What is up??")
        print("Nothing much")
        sender.setTitle("You did it!", forState: .Normal)
    }


}


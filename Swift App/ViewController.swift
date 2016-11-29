//
//  ViewController.swift
//  Swift App
//
//  Created by Robert Baddeley on 11/22/16.
//  Copyright © 2016 Robert Baddeley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ncFio2: UITextField!
    
    @IBAction func ncFio2Go(_ sender: Any) {
        print(ncFio2.text!)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ncFio2.placeholder = "Enter LPM"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  macapptest
//
//  Created by Software Engineering on 20/1/2561 BE.
//  Copyright © 2561 Software Engineering. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {


    @IBOutlet weak var number: NSTextField!
    var count:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func CountNumber(_ sender: Any) {
        count += 1
        number.stringValue = "\(count)"
    }
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}


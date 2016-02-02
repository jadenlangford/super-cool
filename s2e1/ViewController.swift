//
//  ViewController.swift
//  s2e1
//
//  Created by Jaden Langford on 2/1/16.
//  Copyright © 2016 New Wavelength LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var redImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueImage.hidden = true
    }

    @IBAction func hideRed(sender: AnyObject) {
        redImage.hidden = true
    }

    
}


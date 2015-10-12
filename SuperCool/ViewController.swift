//
//  ViewController.swift
//  SuperCool
//
//  Created by Colt Stratton on 10/11/15.
//  Copyright © 2015 VOLK Games. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftBomb: UIImageView!
    @IBOutlet weak var rightBomb: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButtonLeft: UIButton!
    @IBOutlet weak var uncoolButtonRight: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func hideLeft(sender: AnyObject) {
        coolBg.hidden = false
        leftBomb.hidden = true
        rightBomb.hidden = false
    }
    @IBAction func hideRight(sender: AnyObject) {
        coolBg.hidden = false
        rightBomb.hidden = true
        leftBomb.hidden = false
    }

}


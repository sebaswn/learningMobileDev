//
//  ViewController.swift
//  redBlue
//
//  Created by Sebastian William Nee on 3/2/16.
//  Copyright © 2016 Sebastian William Nee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueBG: UIImageView!
    @IBOutlet weak var redBG: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func hideRed(sender: AnyObject) {
        redBG.hidden = true
        redButton.hidden = false
        blueBG.hidden = false
        blueButton.hidden = true
    }
    
    @IBAction func hideBlue(sender: AnyObject) {
        redBG.hidden = false
        redButton.hidden = true
        blueBG.hidden = true
        blueButton.hidden = false
    }
    

}


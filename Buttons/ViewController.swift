//
//  ViewController.swift
//  Buttons
//
//  Created by Aleksey Novykov on 2/11/16.
//  Copyright © 2016 crotical. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    @IBOutlet weak var circRed: UIImageView!
    @IBOutlet weak var circBlue: UIImageView!
    @IBOutlet weak var buttonRed: UIButton!
    @IBOutlet weak var buttonBlue: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func clickRed(sender: AnyObject) {
        circRed.hidden = true
    }
   
    @IBAction func clickBlue(sender: AnyObject) {
        circBlue.hidden = true
    }

}


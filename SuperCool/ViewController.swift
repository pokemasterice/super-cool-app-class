//
//  ViewController.swift
//  SuperCool
//
//  Created by Isaac Perez on 3/27/16.
//  Copyright © 2016 Isaac Perez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  
    @IBAction func makemenotsouncool(sender: AnyObject) {
        coollogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
        
        
    
    }

}


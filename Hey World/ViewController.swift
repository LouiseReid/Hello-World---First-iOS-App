//
//  ViewController.swift
//  Hey World
//
//  Created by Louise Reid on 26/11/2017.
//  Copyright © 2017 Louise Reid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var helloWorld: UIImageView!
    
    @IBOutlet weak var clickme: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btnpressed(_ sender: Any) {
        
        background.isHidden = false
        helloWorld.isHidden = false
        clickme.isHidden = true
    }
}


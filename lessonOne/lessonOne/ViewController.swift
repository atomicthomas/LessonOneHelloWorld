//
//  ViewController.swift
//  lessonOne
//
//  Created by AppleSucks on 11/11/16.
//  Copyright © 2016 AppleSucks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var logo: UIImageView!
    
    @IBOutlet weak var welcomebtn: UIButton!
    //more stuff
    
    //stuff
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomepressed(_ sender: Any) {
        background.isHidden = false
        logo.isHidden = false
        welcomebtn.isHidden = true
        
    }

}


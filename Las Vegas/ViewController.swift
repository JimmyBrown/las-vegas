//
//  ViewController.swift
//  Las Vegas
//
//  Created by Jimmy Brown on 2/4/16.
//  Copyright © 2016 Jimmy Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aboutBtn: UIButton!
    
    @IBOutlet weak var photosbtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        aboutBtn.layer.cornerRadius = 2.0
        photosbtn.layer.cornerRadius = 2.0
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


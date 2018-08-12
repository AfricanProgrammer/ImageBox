//
//  ViewController.swift
//  ImageBox
//
//  Created by AfricanProgrammer on 08/12/2018.
//  Copyright (c) 2018 AfricanProgrammer. All rights reserved.
//

import UIKit

//Step 1 Dont forget to import the Imagebox pod
import ImageBox

class ViewController: UIViewController {

    //Step : Make the width and height the same value
    @IBOutlet weak var testImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Step 3 call the roundview
        testImageView.roundViewWith(borderColor: UIColor.white, borderWidth: 5.0)
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


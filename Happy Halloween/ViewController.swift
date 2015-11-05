//
//  ViewController.swift
//  Happy Halloween
//
//  Created by Cesar Medina on 11/3/15.
//  Copyright © 2015 Cesar Medina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HalloweenLogo: UIImageView!
    @IBOutlet weak var HalloweenBG: UIImageView!
    @IBOutlet weak var HalloweenButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HalloweenButtonAction(sender: AnyObject) {
        HalloweenLogo.hidden = false
        HalloweenBG.hidden = false
        HalloweenButton.hidden = true
    }

}


//
//  ViewController.swift
//  Puppies.Registration
//
//  Created by Lucas Cullen on 20/2/19.
//  Copyright © 2019 Digtal Dogs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labMembershipNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        labMembershipNumber.text = "12345"
    }
}

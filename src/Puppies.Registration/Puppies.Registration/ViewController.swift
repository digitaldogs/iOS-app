//
//  ViewController.swift
//  Puppies.Registration
//
//  Created by Lucas Cullen on 20/2/19.
//  Copyright © 2019 Digtal Dogs. All rights reserved.
//

import UIKit
import SwiftyJSON
import Alamofire

class ViewController: UIViewController {

    @IBOutlet weak var labTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Alamofire.request("https://digitaldogs.io/dogs")
            .validate()
            .responseJSON { response in
                
                guard response.result.isSuccess else {
                    print("Error while fetching api")
                    return
                }
                
                if((response.result.value) != nil) {
                    let response : JSON = JSON(response.result.value!)
                    self.labTitle.text = response["0"].stringValue
                    //print(response)
                }
        }
    }
}

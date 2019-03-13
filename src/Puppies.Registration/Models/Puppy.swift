//
//  Puppy.swift
//  Puppies.Registration
//
//  Created by Lucas Cullen on 13/3/19.
//  Copyright © 2019 Digtal Dogs. All rights reserved.
//

import Foundation

class Puppy {
    var Name: String?
    var Dob: Int64 = 0
    var dam: Int64 = 0
    var sire: Int64 = 0
    
    init (name: String, dob: Int64) {
        self.Name = name
        self.Dob = dob
    }
}

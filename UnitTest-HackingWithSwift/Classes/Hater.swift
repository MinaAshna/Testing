//
//  Hater.swift
//  UnitTest-HackingWithSwift
//
//  Created by Mina Ashna on 28/10/2019.
//  Copyright © 2019 Mina Ashna. All rights reserved.
//

import Foundation

struct Hater {
    var hating = false
    
    mutating func hadABadDay() {
        hating = true
    }
    
    mutating func hadAGoodDay() {
        hating = false
    }
}

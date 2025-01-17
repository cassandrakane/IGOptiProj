//
//  Info.swift
//  SSProj
//
//  Created by Cassandra Kane on 7/20/15.
//  Copyright (c) 2015 Cassandra Kane. All rights reserved.
//

import Foundation

class Info {
    var user: User = User()
    var times: [Label] = []
    var days: [Label] = []
    var months: [Label] = []
    var newLogin: Bool = false
    var setUp: Bool = false
    var firstTime: Bool = false
    
    class var sharedInstance : Info {
        struct Static {
            static let instance : Info = Info()
        }
        return Static.instance
    }
    
}
//
//  data.swift
//  Leap
//
//  Created by cscoi018 on 2017. 1. 16..
//  Copyright © 2017년 CodersHigh. All rights reserved.
//

import Foundation

//Struct




struct Year {
    var calendarYear:Int
    func isLeapYear() -> Bool {
        if (calendarYear % 4 == 0) {
        return true
    }
        if (calendarYear % 100 == 0) {
            return false
        }
        if (calendarYear % 400 == 0) {
            return true
        }else {
            return false
    }
 }
}

//
//  TimeManagment.swift
//  TimeManagmentWithDates
//
//  Created by Dakshesh patel on 6/9/17.
//  Copyright © 2017 Dakshesh patel. All rights reserved.
//

import Foundation
import UIKit


class TimeManagment {

    var date1  = Date()
    var date2 : Date!
    
    
    init( date : Date) {
        
        self.date2 = date
        
        
    }
    
    func getTimeFormate() -> String {
       
        var newdate : String!
        if(date1.seconds(from: date2) < 60) {
           newdate = (String) (date1.seconds(from: date2)) + "s"
            
        } else if (date1.minutes(from: date2) < 60) {
             newdate = (String) (date1.minutes(from: date2)) + "m"
        } else if (date1.hours(from: date2) < 24) {
             newdate = (String) (date1.hours(from: date2)) + "hr"
        } else if (date1.days(from: date2) < 1) {
             newdate = "Today"
        } else if (date1.days(from: date2) < 2) {
            newdate = "Yesterday"
        } else if (date1.days(from: date2) < 3) {
            newdate = "3days"
        }else if (date1.days(from: date2) < 4) {
            newdate = "4days"
        }else {
            
            newdate = (String) (describing: date1)
        }
        
        return newdate
    }
    
}

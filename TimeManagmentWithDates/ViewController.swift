//
//  ViewController.swift
//  TimeManagmentWithDates
//
//  Created by Dakshesh patel on 6/9/17.
//  Copyright © 2017 Dakshesh patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let date2 = DateComponents(calendar: .current, year: 2017, month: 6, day: 9, hour: 4, minute: 51).date!
        
       var tm =  TimeManagment(date: date2)
        print(tm.getTimeFormate())

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


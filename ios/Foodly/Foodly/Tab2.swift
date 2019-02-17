//
//  Tab2.swift
//  Foodly
//
//  Created by Stanley Zeng on 2/16/19.
//  Copyright © 2019 Stanley Zeng. All rights reserved.
//

import UIKit

class Tab2: UITabBarController {
    
    var dates = [String]()
    var pounds = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.hidesBackButton = true
        // Do any additional setup after loading the view.
    }
    
    func add(date: String, pound: String) {
        dates.append(date)
        pounds.append(pound)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  Basetabbar22.swift
//  Shwimah
//
//  Created by Amira on 4/28/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class Basetabbar22: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let VC0 = BaseNav2(rootViewController: newdetails())
        VC0.title = "Home"
        VC0.tabBarItem.image = UIImage(named: "menuHome")
        
        let VC1 = BaseNav2(rootViewController: six())
        VC1.title =  "Calender"
        VC1.tabBarItem.image = UIImage(named: "Image")
        let VC2 = BaseNav2(rootViewController: forth())
        VC2.title = "Offers"
        VC2.tabBarItem.image = UIImage(named: "saleahmed-0١")
        let VC4 = BaseNav2(rootViewController: Fifth())
        VC4.tabBarItem.image = UIImage(systemName: "line.horizontal.3")
        self.viewControllers = [VC0,VC1,VC2,VC4]
    }


    

}

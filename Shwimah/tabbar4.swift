//
//  tabbar4.swift
//  Shwimah
//
//  Created by Amira on 5/2/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class tabbar4: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        
              let VC0 = Basenav3(rootViewController:six())
                     VC0.title = "Home"
                     VC0.tabBarItem.image = UIImage(named: "menuHome")
                     
                     let VC1 = Basenav3(rootViewController:ten ())
                     VC1.title =  "Calender"
                     VC1.tabBarItem.image = UIImage(named: "Image")
                     let VC2 = Basenav3(rootViewController: forth())
                     VC2.title = "Offers"
                     VC2.tabBarItem.image = UIImage(named: "saleahmed-0١")
                     let VC4 = Basenav3(rootViewController: Fifth())
                     VC4.tabBarItem.image = UIImage(systemName: "line.horizontal.3")
                     self.viewControllers = [VC0,VC1,VC2,VC4]
              
       
              
        
        
    }



}

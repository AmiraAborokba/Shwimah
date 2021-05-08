//
//  BaseNav2.swift
//  Shwimah
//
//  Created by Amira on 4/28/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class BaseNav2: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
         self.navigationItem.title =  "News Details"
        self.navigationBar.prefersLargeTitles = true
        self.navigationController?.navigationBar.barTintColor = #colorLiteral(red: 0.2246203423, green: 0.2726561129, blue: 0.4440467358, alpha: 1)
       
        
    }


   
}

//
//  thirteen.swift
//  Shwimah
//
//  Created by Amira on 5/2/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class thirteen: UIViewController {

    
  
    @IBOutlet weak var back: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
       
       
    }
   

    
   
    @IBAction func backpressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}


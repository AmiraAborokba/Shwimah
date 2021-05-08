//
//  Fifth.swift
//  Shwimah
//
//  Created by Amira on 4/24/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class Fifth: UIViewController {

    
   //outlets
    @IBOutlet weak var view1: UIView!{
        didSet{
            view1.layer.cornerRadius = 12
        }
    }
    
    @IBOutlet weak var search: UIButton!
    
    
    @IBOutlet weak var stallions: UIButton!
    
    
    
    
    
    
    
    
    
    @IBOutlet weak var arabic: UIButton!{
        didSet{
            arabic.layer.cornerRadius = 25
        }
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }


    
    
    
    @IBAction func stalkionbtnpressed(_ sender: UIButton) {
        
        let tabbar = tab9()
        tabbar.modalPresentationStyle = .fullScreen
        tabbar.selectedIndex = 3
        self.present(tabbar, animated: true, completion: nil)
        
    }
    
    
    @IBAction func searchpressed(_ sender: UIButton) {
        
        let vc = thirteen()
        vc.modalPresentationStyle = .fullScreen
        self.present(vc, animated: true, completion: nil)
    }
    

}



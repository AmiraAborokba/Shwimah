//
//  forth.swift
//  Shwimah
//
//  Created by Amira on 4/24/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class forth: UIViewController {

   //constants
    let gesrurereconizer = UITapGestureRecognizer()
    let gestuter = UITapGestureRecognizer()
    
    
    @IBOutlet weak var hosesup: UILabel!
    //outlets
    
    @IBOutlet weak var vetlbl: UILabel!
    
    
    
    
    
    @IBOutlet weak var view1: UIView!{
        didSet{
            view1.layer.cornerRadius = 13
        }
    }
    
    
    
    @IBOutlet weak var view2: UIView!{
        didSet{
                   view2.layer.cornerRadius = 13
               }
    }
    
    
    
    @IBOutlet weak var view3: UIView!{
        didSet{
                   view3.layer.cornerRadius = 13
               }
    }
    
    
    
    @IBOutlet weak var view4: UIView!{
        didSet{
                   view4.layer.cornerRadius = 13
               }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        gesrurereconizer.addTarget(self, action: #selector(self.registerbtnpressed))
              vetlbl.isUserInteractionEnabled = true
              vetlbl.addGestureRecognizer(gesrurereconizer)
        gestuter.addTarget(self, action: #selector(self.pressed))
                   hosesup.isUserInteractionEnabled = true
                   hosesup.addGestureRecognizer(gestuter)
        
        
        self.navigationItem.title = "Offers and Services"
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
                     self.navigationController?.navigationBar.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.blue]
        self.navigationController?.navigationBar.barTintColor = #colorLiteral(red: 0.2246203423, green: 0.2726561129, blue: 0.4440467358, alpha: 1)
               self.navigationController?.navigationBar.tintColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
               
                            
                            let rightbtn = UIBarButtonItem(image: #imageLiteral(resourceName: "searchIcon"), style: .plain, target: self, action: #selector
                                 (self.push))
                                self.navigationItem.rightBarButtonItem = rightbtn
                                  
                
                     
                      
                      self.navigationItem.rightBarButtonItem?.tintColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
                     
        
        
        
        
        
        
        
    }
    
    
    
    @objc func push(){
        
    }
   

    @objc func  registerbtnpressed(){
          
       let tabbar = tab6()
        tabbar.modalPresentationStyle = .fullScreen
        tabbar.selectedIndex = 2
        self.present(tabbar, animated: true, completion: nil)
          
       }
    @objc func pressed(){
        
        
            let tabbar = tab8()
             tabbar.modalPresentationStyle = .fullScreen
             tabbar.selectedIndex = 2
             self.present(tabbar, animated: true, completion: nil)
               
        
        
    }
   

}

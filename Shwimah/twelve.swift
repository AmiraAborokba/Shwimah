//
//  twelve.swift
//  Shwimah
//
//  Created by Amira on 5/2/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class twelve: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
                
        self.navigationItem.title = "Supplies and feed companies"
               self.navigationController?.navigationBar.prefersLargeTitles = true
                           self.navigationController?.navigationBar.barTintColor = #colorLiteral(red: 0.2246203423, green: 0.2726561129, blue: 0.4440467358, alpha: 1)
                   self.navigationController?.navigationBar.tintColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
                    
                                 
     
        self.navigationController?.navigationBar.largeTitleTextAttributes = [.foregroundColor: UIColor.white, .font: UIFont(name: "Arial", size: 20)!]
       
        
        
        
        
        
        
        
        
        
        let rightbtn = UIBarButtonItem(image: #imageLiteral(resourceName: "searchIcon"), style: .plain, target: self, action: #selector
                                      (self.push))
                                     self.navigationItem.rightBarButtonItem = rightbtn
                                       
                     
                           let leftbtn = UIBarButtonItem(image: #imageLiteral(resourceName: "ic_expand_less_-1"), style: .plain, target: self, action: #selector(gopush))
                         self.navigationItem.leftBarButtonItem = leftbtn
                           
                           self.navigationItem.rightBarButtonItem?.tintColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
                          self.navigationItem.leftBarButtonItem?.tintColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        
        
        
    }
    @ objc func gopush(){
           navigationController?.dismiss(animated: true, completion: nil)
       }
       
      @ objc func push(){
             
         }
         

  

}

//
//  eleven.swift
//  Shwimah
//
//  Created by Amira on 5/2/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class eleven: UIViewController {

    //constants
   
       
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
        
        
        
       self.navigationItem.title = "Veterinary Care"
        self.navigationController?.navigationBar.prefersLargeTitles = true
                    self.navigationController?.navigationBar.barTintColor = #colorLiteral(red: 0.2246203423, green: 0.2726561129, blue: 0.4440467358, alpha: 1)
             self.navigationController?.navigationBar.tintColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
             self.navigationController?.navigationBar.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
                          
                          let rightbtn = UIBarButtonItem(image: #imageLiteral(resourceName: "searchIcon"), style: .plain, target: self, action: #selector
                               (self.push))
                              self.navigationItem.rightBarButtonItem = rightbtn
                                
              
                    let leftbtn = UIBarButtonItem(image: #imageLiteral(resourceName: "ic_expand_less_-1"), style: .plain, target: self, action: #selector(gopush))
                  self.navigationItem.leftBarButtonItem = leftbtn
                    
                    self.navigationItem.rightBarButtonItem?.tintColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
                   self.navigationItem.leftBarButtonItem?.tintColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
                   
    }
    //helper functions

    @ objc func gopush(){
        navigationController?.dismiss(animated: true, completion: nil)
    }
    
   @ objc func push(){
    let tabbar = tab8()
    tabbar.modalPresentationStyle = .fullScreen
    tabbar.selectedIndex = 2
    self.present(tabbar, animated: true, completion: nil)
          
      }
      

}

//
//  fifteen.swift
//  Shwimah
//
//  Created by Amira on 5/5/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class fifteen: UIViewController {

    @IBOutlet weak var view1: UIView!
    
    @IBOutlet weak var img1: UIImageView!{
        didSet {
            img1.layer.cornerRadius = 20
        }
    }
    
    @IBOutlet weak var view2: UIView!
        
    
    @IBOutlet weak var img2: UIImageView!{
        didSet {
          img2.layer.cornerRadius = 20
        }
    }
    
    
    @IBOutlet weak var view3: UIView!
        
    
    @IBOutlet weak var img3: UIImageView!{
        didSet {
           img3.layer.cornerRadius = 20
        }
    }
    
    
    
    @IBOutlet weak var view4: UIView!
        
    
    @IBOutlet weak var img4: UIImageView!{
        didSet {
           img4.layer.cornerRadius = 20
        }
    }
    
    @IBOutlet weak var view5: UIView!
        
    @IBOutlet weak var img5: UIImageView!{
        didSet {
          img5  .layer.cornerRadius = 20
        }
    }
    
    
    @IBOutlet weak var view6: UIView!
        
    @IBOutlet weak var img6: UIImageView!{
        didSet{
           img6.layer.cornerRadius = 20
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        self.navigationItem.title = "Stallions"
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

    @objc func push(){
        
    }
    @ objc func gopush(){
        navigationController?.dismiss(animated: true, completion: nil)
    }

}

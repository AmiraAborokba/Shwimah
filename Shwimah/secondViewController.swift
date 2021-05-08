//
//  secondViewController.swift
//  Shwimah
//
//  Created by Amira on 4/24/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
//MARK:-OUTLETS
    
    @IBOutlet weak var scrollview: UIScrollView!
    
    @IBOutlet weak var view1: UIView!
    
    @IBOutlet weak var img1: UIImageView!
    
    @IBOutlet weak var txt1: UILabel!
    
    @IBOutlet weak var txt2: UILabel!
    
    
    
    @IBOutlet weak var img2: UIImageView!
    
   
    
    @IBOutlet weak var btnpressed: UIButton!
    @IBOutlet weak var txt4: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        self.navigationItem.title =  "Shwimah"
  self.navigationController?.navigationBar.barTintColor = #colorLiteral(red: 0.2212593555, green: 0.2768047452, blue: 0.4439344406, alpha: 1)
       self.navigationController?.navigationBar.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        let leftbtn = UIBarButtonItem(image: #imageLiteral(resourceName: "barHourse"), style: .plain, target: self, action: #selector(self.gopush))
        self.navigationItem.leftBarButtonItem = leftbtn
        self.navigationItem.leftBarButtonItem?.tintColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    let rightbtn = UIBarButtonItem(image: #imageLiteral(resourceName: "searchIcon"), style: .plain, target: self, action: #selector(self.push))
     self.navigationItem.rightBarButtonItem = rightbtn
        self.navigationItem.rightBarButtonItem?.tintColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
    @IBOutlet weak var img3: UIImageView!
    
    @objc func gopush(){
       
    }
    
   @objc func push(){
        
    }
    
    
    
    
    @IBAction func btnpressed1(_ sender: UIButton) {
        
        
        let tabbar = Basetabbar22()
        tabbar.modalPresentationStyle = .fullScreen
         self.present(tabbar, animated: true, completion: nil)
    }
    
    
}

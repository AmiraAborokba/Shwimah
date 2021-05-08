//
//  newdetails.swift
//  Shwimah
//
//  Created by Amira on 4/28/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class newdetails: UIViewController {

     // MARK -: OUTLETS
    
    
    @IBOutlet weak var img: UIImageView!
    
    
    @IBOutlet weak var lbl1: UITextField!
    
    @IBOutlet weak var lbl2: UILabel!
    
    @IBOutlet weak var advertiseimg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       self.navigationItem.title =  "News Details"
        
        self.navigationController?.navigationBar.barTintColor = #colorLiteral(red: 0.2212593555, green: 0.2768047452, blue: 0.4439344406, alpha: 1)
        self.navigationController?.navigationBar.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.blue]
      let leftbtn = UIBarButtonItem(image: #imageLiteral(resourceName: "ic_expand_less_-1"), style: .plain, target: self, action: #selector(self.gopush))
               self.navigationItem.leftBarButtonItem = leftbtn
               self.navigationItem.leftBarButtonItem?.tintColor = #colorLiteral(red: 0.2246203423, green: 0.2726561129, blue: 0.4440467358, alpha: 1)
           let rightbtn = UIBarButtonItem(image: #imageLiteral(resourceName: "searchIcon"), style: .plain, target: self, action: #selector(self.push))
            self.navigationItem.rightBarButtonItem = rightbtn
               self.navigationItem.rightBarButtonItem?.tintColor = #colorLiteral(red: 0.2246203423, green: 0.2726561129, blue: 0.4440467358, alpha: 1)
        
       
    }
    
    
    
    
   
    
    
   
    //MARK:-HELPER FUNCTIONS
   
 @objc func gopush(){
    navigationController?.dismiss(animated: true, completion: nil)
    
    }
    
   @objc func push(){
        let vc = THIRD()
    let navvc = UINavigationController(rootViewController: vc)
    self.navigationController?.navigationBar.prefersLargeTitles = true
    navvc.modalPresentationStyle = .fullScreen
    self.present(navvc, animated: true, completion: nil)
    
    }
       
}

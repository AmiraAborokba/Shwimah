//
//  forteen.swift
//  Shwimah
//
//  Created by Amira on 5/3/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class forteen: UIViewController {

    
    
    
    //outlets
    
    @IBOutlet weak var tableview: UITableView!
    

    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tableview.delegate = self
        tableview.dataSource = self
     tableview.register(UINib(nibName: "Cell14", bundle: nil), forCellReuseIdentifier: "Cell14")
         tableview.register(UINib(nibName: "Cell15", bundle: nil), forCellReuseIdentifier: "Cell15")
        tableview.register(UINib(nibName: "Cell16", bundle: nil), forCellReuseIdentifier: "Cell16")
        
        
        self.navigationItem.title = "Shwimah"
        self.navigationController?.navigationBar.prefersLargeTitles = true
                      self.navigationController?.navigationBar.barTintColor = #colorLiteral(red: 0.2246203423, green: 0.2726561129, blue: 0.4440467358, alpha: 1)
            
             //   self.navigationController?.navigationBar.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
                            
                            let rightbtn = UIBarButtonItem(image: #imageLiteral(resourceName: "searchIcon"), style: .plain, target: self, action: #selector
                                 (self.push))
                                self.navigationItem.rightBarButtonItem = rightbtn
                                  
                
                      let leftbtn = UIBarButtonItem(image: #imageLiteral(resourceName: "ic_expand_less_-1"), style: .plain, target: self, action: #selector(gopush))
                    self.navigationItem.leftBarButtonItem = leftbtn
                      
                      self.navigationItem.rightBarButtonItem?.tintColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
                     self.navigationItem.leftBarButtonItem?.tintColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
                     
                  }
           
           @ objc func push(){
               
           }
           @ objc func gopush(){
               
            
            navigationController?.dismiss(animated: true, completion: nil)
           }
           
         


   

}
extension forteen:UITableViewDataSource,UITableViewDelegate{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if indexPath.row==0 {
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell14", for: indexPath) as! Cell14
            return cell
            
        }else
        if indexPath.row==1 {
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell15", for: indexPath) as! Cell15
            return cell
            
        }else {
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell16", for: indexPath) as! Cell16
            return cell
        }
        
        
        
        
        
        
        
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 300
    }
    
}

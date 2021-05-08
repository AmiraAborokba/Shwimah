//
//  nine.swift
//  Shwimah
//
//  Created by Amira on 4/29/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class nine: UIViewController {

   //OUTLETS
    
    @IBOutlet weak var tableview: UITableView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        tableview.register(UINib(nibName: "Cell1", bundle: nil), forCellReuseIdentifier: "Cell1")
         tableview.register(UINib(nibName: "Cell2", bundle: nil), forCellReuseIdentifier: "Cell2")
         tableview.register(UINib(nibName: "Cell3", bundle: nil), forCellReuseIdentifier: "Cell3")
         tableview.register(UINib(nibName: "Cell4", bundle: nil), forCellReuseIdentifier: "Cell4")
        tableview.register(UINib(nibName: "Cell5", bundle: nil), forCellReuseIdentifier: "Cell5")
        tableview.delegate = self
        tableview.dataSource = self
        
        self.navigationItem.title = "Races for january 2021"
        self.navigationController?.navigationBar.barTintColor = #colorLiteral(red: 0.2246203423, green: 0.2726561129, blue: 0.4440467358, alpha: 1)
        self.navigationController?.navigationBar.tintColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
              
              let rightbtn = UIBarButtonItem(image: #imageLiteral(resourceName: "searchIcon"), style: .plain, target: self, action: #selector
                   (self.push))
                  self.navigationItem.rightBarButtonItem = rightbtn
                    
  
        let leftbtn = UIBarButtonItem(image: #imageLiteral(resourceName: "ic_expand_less_-1"), style: .plain, target: self, action: #selector(gopush))
      self.navigationItem.leftBarButtonItem = leftbtn
        
        self.navigationItem.rightBarButtonItem?.tintColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
       self.navigationItem.leftBarButtonItem?.tintColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
       
    }


   @ objc func  push(){
       
   }
   
    @objc func gopush(){
        
        
               let tabbar = tabbar4()
              tabbar.modalPresentationStyle = .fullScreen
        tabbar.selectedIndex = 1
              self.present(tabbar, animated: true, completion: nil)
              
        
        
        
        
    }
    
    
}
extension nine : UITableViewDelegate,UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if indexPath.row == 0{
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell1", for: indexPath)
            
            
            return cell
            
        }else if indexPath.row == 1{
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell2", for: indexPath)
            return cell
        }else if indexPath.row == 2{
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell3", for: indexPath)
            return cell
        }else if indexPath.row == 3{
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell4", for: indexPath)
            return cell
        }
        else {
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell5", for: indexPath)
            return cell
        }
        
        
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
           return 200
       }
}

//
//  ten.swift
//  Shwimah
//
//  Created by Amira on 5/2/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class ten: UIViewController {

    
    @IBOutlet weak var btn: UIButton!{
        didSet{
            btn.layer.cornerRadius = 12
        
        }
    }
    
    
    @IBOutlet weak var TABLEVIEW: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        TABLEVIEW.register(UINib(nibName: "Cell6", bundle: nil), forCellReuseIdentifier: "Cell6")
        
         TABLEVIEW.register(UINib(nibName: "Cell7", bundle: nil), forCellReuseIdentifier: "Cell7")
         TABLEVIEW.register(UINib(nibName: "Cell8", bundle: nil), forCellReuseIdentifier: "Cell8")
         TABLEVIEW.register(UINib(nibName: "Cell9", bundle: nil), forCellReuseIdentifier: "Cell9")
         TABLEVIEW.register(UINib(nibName: "Cell10", bundle: nil), forCellReuseIdentifier: "Cell10")
         TABLEVIEW.register(UINib(nibName: "Cell11", bundle: nil), forCellReuseIdentifier: "Cell11")
         TABLEVIEW.register(UINib(nibName: "Cell12", bundle: nil), forCellReuseIdentifier: "Cell12")
         TABLEVIEW.register(UINib(nibName: "Cell13", bundle: nil), forCellReuseIdentifier: "Cell13")
         
        
        TABLEVIEW.delegate = self
        
        TABLEVIEW.dataSource = self
        
        
        self.navigationItem.title = "Race Details"
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
    
    @ objc func push(){
        
    }
    @ objc func gopush(){
        navigationController?.dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func btnpressed(_ sender: UIButton) {
        
        let tabbar = tab5()
                    tabbar.modalPresentationStyle = .fullScreen
        tabbar.selectedIndex = 1
                    self.present(tabbar, animated: true, completion: nil)
        
                    
        
    }
    
    
    
    }

extension ten :UITableViewDelegate,UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 8
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if indexPath.row == 0{
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell6", for: indexPath) as!  Cell6
            return cell
        }else
        
        if indexPath.row == 1{
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell7", for: indexPath) as! Cell7
            return cell
        }else
        
        if indexPath.row == 2{
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell8", for: indexPath) as!  Cell8
            return cell
        }else
        if indexPath.row == 3{
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell9", for: indexPath) as! Cell9
            return cell
        }else
        if indexPath.row == 4{
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell10", for: indexPath) as! Cell10
            return cell
        }else
        if indexPath.row == 5{
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell11", for: indexPath) as! Cell11
            return cell
        }else
        if indexPath.row == 6{
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell12", for: indexPath) as! Cell12
            return cell
        }
        else{
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell13", for: indexPath) as! Cell13
            return cell
        }
        
        
        
        
        
    }
    
    
}


//
//  THIRD.swift
//  Shwimah
//
//  Created by Amira on 4/24/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class THIRD: UIViewController {
//MARK :- VARIABLSE
    var models = [Model]()
     let gesrurereconizer = UITapGestureRecognizer()
    
    
    //MARK:-OUTLETS
    @IBOutlet weak var TABLEVIEW: UITableView!
    
    @IBOutlet weak var IMAGEVIEW: UIImageView!
    
   
    @IBOutlet weak var lbl2021: UILabel!
    
    
    @IBOutlet weak var nextraceslbl: UILabel!
    
    
    
    
    

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        models.append(Model(textname: "April"))
        models.append(Model(textname: "March"))
        models.append(Model(textname: "February"))
        models.append(Model(textname: "january"))
        TABLEVIEW.register(UINib(nibName: "TableViewCellcollection", bundle: nil), forCellReuseIdentifier: "TableViewCellcollection")
        
        self.navigationItem.title = "Shwimah"
    
        self.navigationController?.navigationBar.isTranslucent = true
        self.navigationController?.navigationBar.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        
        let rightbtn = UIBarButtonItem(image: #imageLiteral(resourceName: "searchIcon"), style: .plain, target: self, action: #selector
             (self.push))
            self.navigationItem.rightBarButtonItem = rightbtn
               self.navigationItem.rightBarButtonItem?.tintColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        gesrurereconizer.addTarget(self, action: #selector(self.registerbtnpressed))
       nextraceslbl .isUserInteractionEnabled = true
        nextraceslbl.addGestureRecognizer(gesrurereconizer)
    
    }
    
    
    @objc func  registerbtnpressed(){
         
          
         let tabbar = tabbar3()
        tabbar.modalPresentationStyle = .fullScreen
        tabbar.selectedIndex = 1
        self.present(tabbar, animated: true, completion: nil)
        
            
      }


    @ objc func  push(){
        
       
        
    }

}

extension THIRD :UITableViewDelegate,UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return models.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
      let cell = tableView.dequeueReusableCell(withIdentifier: "TableViewCellcollection", for: indexPath) as! TableViewCellcollection
       
       cell.configure(with: models)
       
     return cell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 250
    }
    
}
struct Model {
    let textname :String
    init(textname:String){
        self.textname = textname
    }
}

    
    


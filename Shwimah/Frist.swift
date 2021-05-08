//
//  Frist.swift
//  Shwimah
//
//  Created by Amira on 4/23/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class Frist: UIViewController {
//MARK:-OUTLETS
    
    @IBOutlet weak var logoimage: UIImageView!
    
    
    @IBOutlet weak var collectionview: UICollectionView!
    
    @IBOutlet weak var pagecontrol: UIPageControl!
    
    
    @IBOutlet weak var englishbtn: UIButton!{
        didSet{
            englishbtn.layer.shadowRadius = 3
                       
                       
                      englishbtn.layer.cornerRadius = arabicbtn.frame.height/2
            englishbtn.layer.backgroundColor = #colorLiteral(red: 0, green: 0.3881069124, blue: 0.6450276375, alpha: 1)
        }
    }
    
    @IBOutlet weak var arabicbtn: UIButton!{
        didSet{
                   arabicbtn.layer.shadowRadius = 3
                              
        
                    arabicbtn.layer.cornerRadius = arabicbtn.frame.height/2
                   arabicbtn.layer.backgroundColor = #colorLiteral(red: 0, green: 0.3881069124, blue: 0.6450276375, alpha: 1)
               }
    }
    //MARK:-CONSTANTS
   
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionview.delegate = self
        collectionview.dataSource = self
        collectionview.register(UINib(nibName: "CollectionViewCell", bundle: nil), forCellWithReuseIdentifier: "mycollectionviewcell")
        
         collectionview.register(UINib(nibName: "CollectionViewCell2", bundle: nil), forCellWithReuseIdentifier: "CollectionViewCell2")
         collectionview.register(UINib(nibName: "CollectionViewCell3", bundle: nil), forCellWithReuseIdentifier: "CollectionViewCell3")
    }


    
    @IBAction func arabicbtnpressed(_ sender: UIButton) {
        
       // let vc = secondViewController()
       // let navVC =  BaseNav(rootViewController: vc)
        
        let tabbarVC = Basetabbar()
       tabbarVC.modalPresentationStyle = .fullScreen
        self.present(tabbarVC, animated: true, completion: nil)
      
       
    }
    
    

}
extension Frist : UICollectionViewDelegateFlowLayout,UICollectionViewDataSource,UICollectionViewDelegate{
   func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
       return 3
   }
    
 func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    if indexPath.row == 0{
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "mycollectionviewcell", for: indexPath) as! CollectionViewCell
        return cell
    }else  if  indexPath.row == 1{
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CollectionViewCell2", for: indexPath) as! CollectionViewCell2
        return cell
    }else{
       
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CollectionViewCell3", for: indexPath) as! CollectionViewCell3
        return cell
    }
    
    
   
    }
    
  func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize
  {
     return CGSize(width: 500, height: 700)
  }
}

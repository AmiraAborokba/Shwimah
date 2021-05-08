//
//  TableViewCellcollection.swift
//  Shwimah
//
//  Created by Amira on 4/30/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class TableViewCellcollection: UITableViewCell {
    
    
    
    static let identifire = "TableViewCellcollection"
       static func  nib()->UINib{
       return UINib(nibName: "TableViewCellcollection", bundle: nil)
       }
    
    @IBOutlet weak var collectiontableviewcell: UICollectionView!
    var models =  [Model]()
    
    override func awakeFromNib() {
        super.awakeFromNib()
     
        collectiontableviewcell.register(CollectionCell.nib(), forCellWithReuseIdentifier: CollectionCell.identifire)
        collectiontableviewcell.delegate = self
        collectiontableviewcell.dataSource = self
        
    }
    
    
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

       
    }
    
    //HELPER FUNCTIONS
       func configure (with models :[Model]){
           self.models = models
           collectiontableviewcell.reloadData()
       }
    
    
    
}
extension TableViewCellcollection:UICollectionViewDelegate,UICollectionViewDelegateFlowLayout,UICollectionViewDataSource{
func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return models.count
}

func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CollectionCell", for: indexPath) as! CollectionCell
    cell.configure(with: models[indexPath.row])
    return cell
   
    
}

func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
   CGSize(width: 250, height:250)
}
}

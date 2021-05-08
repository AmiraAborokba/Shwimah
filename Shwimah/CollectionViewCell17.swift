//
//  CollectionViewCell17.swift
//  Shwimah
//
//  Created by Amira on 5/5/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class CollectionViewCell17: UICollectionViewCell {

    
    static let identifire = "CollectionViewCell17"
       static func nib() -> UINib{
           return (UINib(nibName: "CollectionViewCell17", bundle: nil))
       }
    
    
    
    
    
    @IBOutlet weak var horsebtn: UIButton!
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

}

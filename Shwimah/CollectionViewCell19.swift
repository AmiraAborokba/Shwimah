//
//  CollectionViewCell19.swift
//  Shwimah
//
//  Created by Amira on 5/5/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class CollectionViewCell19: UICollectionViewCell {
    static let identifire = " CollectionViewCell19"
       static func nib()-> UINib{
           return (UINib(nibName: "CollectionViewCell19", bundle: nil))
       }
    
    @IBOutlet weak var breeder: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

}

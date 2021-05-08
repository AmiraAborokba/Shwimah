//
//  CollectionViewCell20.swift
//  Shwimah
//
//  Created by Amira on 5/5/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class CollectionViewCell20: UICollectionViewCell {

    static let identifire = "CollectionViewCell20"
    static func nib()-> UINib{
        return (UINib(nibName: "CollectionViewCell20", bundle: nil))
    }
    
    
    
    
    
    @IBOutlet weak var trainer: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
       
    }

}

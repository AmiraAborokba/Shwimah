//
//  CollectionViewCell18.swift
//  Shwimah
//
//  Created by Amira on 5/5/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class CollectionViewCell18: UICollectionViewCell {

    static let identifire = "CollectionViewCell18"
       static func nib() -> UINib{
           return (UINib(nibName: "CollectionViewCell18", bundle: nil))
       }
    
    @IBOutlet weak var jockey: UIButton!
    override func awakeFromNib() {
        super.awakeFromNib()
       
    }

}

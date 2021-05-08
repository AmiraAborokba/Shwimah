//
//  Cell15.swift
//  Shwimah
//
//  Created by Amira on 5/3/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class Cell15: UITableViewCell {

   static let identifire =  " Cell15"
               static func nib()->UINib{
                   return UINib(nibName: "Cel15", bundle: nil)
               }
    
    
    
    
    @IBOutlet weak var imgview: UIImageView!{
        
        didSet{
                   imgview.layer.cornerRadius
                       = imgview.frame.height/2
               }
        
        
        
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

       
    }
    
}

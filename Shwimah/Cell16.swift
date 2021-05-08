//
//  Cell16.swift
//  Shwimah
//
//  Created by Amira on 5/3/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class Cell16: UITableViewCell {

    

    static let identifire =  "Cell16"
                static func nib()->UINib{
                    return UINib(nibName: "Cell16", bundle: nil)
                }
    
    @IBOutlet weak var img: UIImageView!{
        didSet{
                      img.layer.cornerRadius
                          = img.frame.height/2
                  }
    }
    
    
   
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

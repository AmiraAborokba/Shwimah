//
//  Cell12.swift
//  Shwimah
//
//  Created by Amira on 5/2/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class Cell12: UITableViewCell {

    static let identifire =  " Cell12"
          static func nib()->UINib{
              return UINib(nibName: "Cell12", bundle: nil)
          }
    
    
    //outlets
    
    
    
    @IBOutlet weak var prize: UILabel!
    
    
    @IBOutlet weak var value: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
       
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

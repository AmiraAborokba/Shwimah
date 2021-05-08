//
//  Cell6.swift
//  Shwimah
//
//  Created by Amira on 5/2/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class Cell6: UITableViewCell {

    
   static let identifire =  " Cell6"
    static func nib()->UINib{
        return (UINib(nibName: "Cell6", bundle: nil))
    }
    
    
    
    
    @IBOutlet weak var racename: UILabel!
    
    @IBOutlet weak var batialarab: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

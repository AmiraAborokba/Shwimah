//
//  Cell8.swift
//  Shwimah
//
//  Created by Amira on 5/2/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class Cell8: UITableViewCell {

    
    
    static let identifire =  " Cell8"
       static func nib()->UINib{
           return UINib(nibName: "Cell8", bundle: nil)
       }
    //OUTLETS
    
    @IBOutlet weak var RACEPLACE: UILabel!
    
    @IBOutlet weak var HUNTING: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

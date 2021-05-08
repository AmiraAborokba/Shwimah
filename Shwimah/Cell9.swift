//
//  Cell9.swift
//  Shwimah
//
//  Created by Amira on 5/2/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class Cell9: UITableViewCell {

    
    
    static let identifire =  " Cell9"
          static func nib()->UINib{
              return UINib(nibName: "Cel9", bundle: nil)
          }
    
    //outlets
    
    
    @IBOutlet weak var racedistance: UILabel!
    
    @IBOutlet weak var dist1200: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

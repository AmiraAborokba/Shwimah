//
//  Cell11.swift
//  Shwimah
//
//  Created by Amira on 5/2/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class Cell11: UITableViewCell {
    static let identifire =  " Cell11"
          static func nib()->UINib{
              return UINib(nibName: "Cell11", bundle: nil)
          }
    

    //outlets
    
    
    @IBOutlet weak var racetime: UILabel!
    
    @IBOutlet weak var time: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

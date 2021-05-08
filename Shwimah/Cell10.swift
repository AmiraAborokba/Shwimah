//
//  Cell10.swift
//  Shwimah
//
//  Created by Amira on 5/2/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class Cell10: UITableViewCell {

    //outlets
    
    
    @IBOutlet weak var racedate: UILabel!
    
    @IBOutlet weak var date: UILabel!
    static let identifire =  " Cell10"
          static func nib()->UINib{
              return UINib(nibName: "Cell10", bundle: nil)
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

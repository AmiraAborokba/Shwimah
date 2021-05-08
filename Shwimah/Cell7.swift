//
//  Cell7.swift
//  Shwimah
//
//  Created by Amira on 5/2/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class Cell7: UITableViewCell {

    static let identifire =  " Cell7"
    static func nib()->UINib{
        return UINib(nibName: "Cell7", bundle: nil)
    }
    
    
    //OUTLETS
    
    @IBOutlet weak var RACECLASS: UILabel!
    
    @IBOutlet weak var localbreed: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }
    
}

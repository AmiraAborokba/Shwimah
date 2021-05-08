//
//  Cell3.swift
//  Shwimah
//
//  Created by Amira on 5/1/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class Cell3: UITableViewCell {

    static let identifire =  "Cell3"
     static func nib()->UINib{
         return (UINib(nibName: "Cell3", bundle: nil)) }
    
    
    //outlets
    
    @IBOutlet weak var date: UILabel!
    
    @IBOutlet weak var track: UILabel!
    
    
    @IBOutlet weak var date27: UILabel!
    
    @IBOutlet weak var dist1600: UILabel!
    @IBOutlet weak var category: UILabel!
    
    @IBOutlet weak var hunting: UILabel!
    @IBOutlet weak var localbreed: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }
    
}

//
//  Cell4.swift
//  Shwimah
//
//  Created by Amira on 5/1/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class Cell4: UITableViewCell {
    
    
    
    
    static let identifire =  "Cell4"
     static func nib()->UINib{
         return (UINib(nibName: "Cell4", bundle: nil)) }
    
    //outlets
    
    
    @IBOutlet weak var date: UILabel!
    
    @IBOutlet weak var track: UILabel!
    
    @IBOutlet weak var hunting: UILabel!
    
    @IBOutlet weak var local: UILabel!
    
    @IBOutlet weak var dist27: UILabel!
    @IBOutlet weak var dist1600: UILabel!
    @IBOutlet weak var distance: UILabel!
    @IBOutlet weak var category: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }
    
}

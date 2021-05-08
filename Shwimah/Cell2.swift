//
//  Cell2.swift
//  Shwimah
//
//  Created by Amira on 5/1/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class Cell2: UITableViewCell {

    
    static let identifire =  "Cell2"
     static func nib()->UINib{
         return (UINib(nibName: "Cell2", bundle: nil)) }
    
    //outlets
    
    
    @IBOutlet weak var date: UILabel!
    
    @IBOutlet weak var date27: UILabel!
    
    @IBOutlet weak var category: UILabel!
    @IBOutlet weak var track: UILabel!
    
    @IBOutlet weak var hunting: UILabel!
    
    
    @IBOutlet weak var dist1200: UILabel!
    @IBOutlet weak var distance: UILabel!
    
    @IBOutlet weak var localbreed: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }
    
}

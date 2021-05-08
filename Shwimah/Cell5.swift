//
//  Cell5.swift
//  Shwimah
//
//  Created by Amira on 5/1/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class Cell5: UITableViewCell {
    static let identifire =  "Cell5"
    static func nib()->UINib{
        return (UINib(nibName: "Cell5", bundle: nil)) }
 
    
    @IBOutlet weak var date: UILabel!
    
    
    @IBOutlet weak var hunt: UILabel!
    
    @IBOutlet weak var hunting: UILabel!
    
    @IBOutlet weak var cate: UILabel!
    @IBOutlet weak var track: UILabel!
    
    @IBOutlet weak var date27: UILabel!
    
    @IBOutlet weak var dist: UILabel!
    
    @IBOutlet weak var dist1600: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
       
    }
   
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

       
    }
    
}

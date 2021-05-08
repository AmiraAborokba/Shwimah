//
//  Cell1.swift
//  Shwimah
//
//  Created by Amira on 5/1/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit




class Cell1: UITableViewCell {

    
   
   
    static let identifire =  "Cell1"
    static func nib()->UINib{
        return (UINib(nibName: "Cell1", bundle: nil)) }
    
    
    
    // outlets
        
    
    
    @IBOutlet weak var track: UILabel!
    
    @IBOutlet weak var category: UILabel!
    
    
    @IBOutlet weak var date: UILabel!
    
    
    @IBOutlet weak var dist1200: UILabel!
    @IBOutlet weak var dist: UILabel!
    
    @IBOutlet weak var localbreed: UILabel!
    
    @IBOutlet weak var hunting: UILabel!
    @IBOutlet weak var date27: UILabel!
    
    
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

       
    }
    
}

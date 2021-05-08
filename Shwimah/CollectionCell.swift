//
//  CollectionCell.swift
//  Shwimah
//
//  Created by Amira on 4/30/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit
protocol mycollectionviewcelldelegate:AnyObject {
    func didtabbtn(with title:String)
    
    
}



class CollectionCell: UICollectionViewCell {

    weak var delegate:mycollectionviewcelldelegate?
    
    //MARK:-OUTLETS
    
    @IBOutlet weak var daylbl: UILabel!
    
    @IBOutlet weak var datbtn: UIButton!
    
    
    static let identifire = "CollectionCell"
    private var title:String = " "
    
    static func nib()-> UINib{
        return UINib(nibName: "CollectionCell", bundle: nil)
      
    }
    
    
   
    @IBAction func didtabbtn(_ sender: UIButton) {
        delegate?.didtabbtn(with: title)
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    public func configure(with model:Model){
        
        self.daylbl.text =  model.textname
        
    }
    
    
    
 
    

}

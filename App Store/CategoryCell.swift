//
//  CategoresCell.swift
//  App Store
//
//  Created by Md.Rasheduzzaman on 1/16/17.
//  Copyright © 2017 codertuts. All rights reserved.
//

import UIKit

class CategoryCell: UICollectionViewCell {
    
    override init(frame: CGRect){
        super.init(frame: frame)
        
        setupViews()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupViews(){
        
        backgroundColor = UIColor.red
    }
}


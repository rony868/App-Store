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
    
    let appsCellectionView: UICollectionView = {
        let layout = UICollectionViewFlowLayout()
        let collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        collectionView.backgroundColor = UIColor.blue
        
        return collectionView
        
    }()
    
    func setupViews(){
        
        backgroundColor = UIColor.red
        addSubview(appsCellectionView)
        
//        addConstraints(NSLayoutConstraint.constraints(withVisualFormat: "H:|-5-[v0]-5-|", options: NSLayoutFormatOptions(), metrics: nil, views: ["v0": appsCellectionView]))
//        
//        addConstraints(NSLayoutConstraint.constraints(withVisualFormat: "v:|[v0]|", options: NSLayoutFormatOptions(), metrics: nil, views: ["v0": appsCellectionView]))
    }
}


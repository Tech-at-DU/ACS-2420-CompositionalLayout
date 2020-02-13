//
//  FeaturedSection.swift
//  CompositionalCollection
//
//  Created by Adriana González Martínez on 2/12/20.
//  Copyright © 2020 Adriana González Martínez. All rights reserved.
//

import UIKit

struct FeaturedSection: Section {
    let numberOfItems = 6
    
    func layoutSection() -> NSCollectionLayoutSection? {
        // TODO: Step 1
        //let itemSize = NSCollectionLayoutSize(widthDimension: <#T##NSCollectionLayoutDimension#>, heightDimension: <#T##NSCollectionLayoutDimension#>)
        
        // TODO: Step 2
        //let item =NSCollectionLayoutItem(layoutSize: <#T##NSCollectionLayoutSize#>)
        
        // T ODO:Step 3: Try using the absolute values, around 200 by 300
        //let groupSize = NSCollectionLayoutSize(widthDimension: <#T##NSCollectionLayoutDimension#>, heightDimension: <#T##NSCollectionLayoutDimension#>)
        
        //let group = NSCollectionLayoutGroup.horizontal(layoutSize: <#T##NSCollectionLayoutSize#>, subitems: <#T##[NSCollectionLayoutItem]#>)
        
        // TODO: Step 5
        //let section = NSCollectionLayoutSection(group: <#T##NSCollectionLayoutGroup#>)
        //section.orthogonalScrollingBehavior = .continuous
        
        return nil
    }
    
    func configureCell(collectionView: UICollectionView, indexPath: IndexPath) -> UICollectionViewCell {
        collectionView.dequeueReusableCell(withReuseIdentifier: String(describing: FeaturedCell.self), for: indexPath)
    }
    
    
}

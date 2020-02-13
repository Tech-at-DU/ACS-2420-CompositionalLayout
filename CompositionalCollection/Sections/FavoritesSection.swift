//
//  FavoritesSection.swift
//  CompositionalCollection
//
//  Created by Adriana González Martínez on 2/12/20.
//  Copyright © 2020 Adriana González Martínez. All rights reserved.
//

import UIKit

struct FavoritesSection: Section {
    let numberOfItems = 6
    
    func layoutSection() -> NSCollectionLayoutSection? {
        
        // TODO: Step 1
        //let itemSize = NSCollectionLayoutSize(widthDimension: <#T##NSCollectionLayoutDimension#>, heightDimension: <#T##NSCollectionLayoutDimension#>)
        
        // TODO: Step 2
        //let item =NSCollectionLayoutItem(layoutSize: <#T##NSCollectionLayoutSize#>)
        
        // TODO: Step 3. Try using 95% width and 35% height
        //let groupSize = NSCollectionLayoutSize(widthDimension: <#T##NSCollectionLayoutDimension#>, heightDimension: <#T##NSCollectionLayoutDimension#>)
        
        // TODO: Step 4. You will need to specify how many items per group (3)
        //let group = NSCollectionLayoutGroup.horizontal(layoutSize: <#T##NSCollectionLayoutSize#>, subitems: <#T##[NSCollectionLayoutItem]#>)
        
        // TODO: Step 5
        //let section = NSCollectionLayoutSection(group: <#T##NSCollectionLayoutGroup#>)
        //section.orthogonalScrollingBehavior = .groupPaging
        //section.contentInsets = NSDirectionalEdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 0)
        return nil
    }
    
    func configureCell(collectionView: UICollectionView, indexPath: IndexPath) -> UICollectionViewCell {
        collectionView.dequeueReusableCell(withReuseIdentifier: String(describing: FavoritesCell.self), for: indexPath)
    }
}

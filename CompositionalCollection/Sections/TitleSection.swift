//
//  TitleSection.swift
//  CompositionalCollection
//
//  Created by Adriana González Martínez on 2/12/20.
//  Copyright © 2020 Adriana González Martínez. All rights reserved.
//

import UIKit

struct TitleSection: Section {
    
    var numberOfItems: Int
    
    // TODO: Set a constant numberOfItems to 1

    // TODO: create a constant for the title of the header of type String

    // TODO: create an initializer to set the title
    
    
    func layoutSection() -> NSCollectionLayoutSection? {
        // TODO: Step 1
        //let itemSize = NSCollectionLayoutSize(widthDimension: <#T##NSCollectionLayoutDimension#>, heightDimension: <#T##NSCollectionLayoutDimension#>)
        
        // TODO: Step 2
        //let item =NSCollectionLayoutItem(layoutSize: <#T##NSCollectionLayoutSize#>)
        
        // TODO: Step 3
        //let groupSize = NSCollectionLayoutSize(widthDimension: <#T##NSCollectionLayoutDimension#>, heightDimension: <#T##NSCollectionLayoutDimension#>)
        
        // TODO: Step 4
        //let group = NSCollectionLayoutGroup.horizontal(layoutSize: <#T##NSCollectionLayoutSize#>, subitems: <#T##[NSCollectionLayoutItem]#>)
        
        // TODO: Step 5
        //let section = NSCollectionLayoutSection(group: <#T##NSCollectionLayoutGroup#>)
        
        return nil
    }
    
    //Step 6
    func configureCell(collectionView: UICollectionView, indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: String(describing: TitleCell.self), for: indexPath) as! TitleCell
        //TODO: set the cell's title
        return cell
    }
}

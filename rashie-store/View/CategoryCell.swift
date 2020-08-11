//
//  CategoryCell.swift
//  rashie-store
//
//  Created by Hasan Qasim on 11/8/20.
//  Copyright © 2020 Hasan Qasim. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    // code IBOutlets
    // implicitly unwrapped optional
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}

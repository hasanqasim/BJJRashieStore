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
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

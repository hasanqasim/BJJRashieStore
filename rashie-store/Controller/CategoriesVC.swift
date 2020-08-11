//
//  ViewController.swift
//  rashie-store
//
//  Created by Hasan Qasim on 11/8/20.
//  Copyright © 2020 Hasan Qasim. All rights reserved.
//

import UIKit

// add tableView protocols
class CategoriesVC: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var categoryTable: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        categoryTable.delegate = self
        categoryTable.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getCategories().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "categoryCell") as? CategoryCell {
            let category = DataService.instance.getCategories()[indexPath.row]
            //cell.categoryImage.image = UIImage(named: category.imageName)
            //cell.categoryTitle.text = category.title
            cell.updateViews(category: category)
            return cell
        } else {
            return CategoryCell()
        }
    }


}


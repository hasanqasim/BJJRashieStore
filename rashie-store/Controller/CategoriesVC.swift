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
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }


}


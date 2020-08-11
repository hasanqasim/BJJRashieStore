//
//  DataService.swift
//  rashie-store
//
//  Created by Hasan Qasim on 11/8/20.
//  Copyright © 2020 Hasan Qasim. All rights reserved.
//

import Foundation

class DataService {
   // what we have just done is create a singleton - another design pattern, on top of the service design pattern
    // usually for clasess and structs, we create multiple copies over and over
    // there is only ever one copy of dataservice in memory that holds our data for the app
    // we don't want 10 different copies of data service all holding different versions of data
    // typically use singleton with a service
    static let instance = DataService()
    private let categories = [Category(title: "TATAMI", imageName: "shirts.png"),
                              Category(title: "RVCA", imageName: "hoodies.png"),
                              Category(title: "SHOYOROLL", imageName: "hats.png"),
                              Category(title: "2XU", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
    
    
    
}

//
//  Product.swift
//  coder-swag
//
//  Created by Brian Martin on 5/18/18.
//  Copyright © 2018 Brian Martin. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String ){
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}

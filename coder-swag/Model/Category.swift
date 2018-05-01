//
//  Category.swift
//  coder-swag
//
//  Created by Brian Martin on 4/30/18.
//  Copyright © 2018 Brian Martin. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}

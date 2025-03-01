//
//  WishModel.swift
//  Wishlist
//
//  Created by Tung Viet on 1/3/25.
//

import Foundation
import SwiftData

@Model
class Wish {
    var title: String
    init(title: String) {
        self.title = title
    }
}

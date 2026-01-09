//
//  Item.swift
//  PillRemind
//
//  Created by Hadley Wilkins on 1/9/26.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}

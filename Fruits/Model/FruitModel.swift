//
//  FruitModel.swift
//  Fruits
//
//  Created by Rave Bizz on 2/8/22.
//

import SwiftUI

// MARK: - FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
    var taste: String
}


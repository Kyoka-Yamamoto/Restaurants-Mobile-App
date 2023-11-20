//
//  Restaurant.swift
//  Restaurants
//
//  Created by Kyoka Yamamoto on 2023-11-19.
//

import Foundation
import SwiftUI
import CoreLocation

struct Restaurant: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var category: String
    var city: String
    var province: String
    var address: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    
    private var iconName: String
    var iconImage: Image {
        Image(iconName)
    }
    
}

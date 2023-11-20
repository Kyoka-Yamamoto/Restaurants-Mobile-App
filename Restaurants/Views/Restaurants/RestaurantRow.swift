//
//  RestaurantRow.swift
//  Restaurants
//
//  Created by Kyoka Yamamoto on 2023-11-19.
//

import SwiftUI

struct RestaurantRow: View {
    var restaurant: Restaurant


    var body: some View {
        
        HStack {
            restaurant.iconImage
                .resizable()
                .frame(width:50, height: 50)
            Text(restaurant.name)
            
            Spacer()
        }
    }
}


#Preview {
    RestaurantRow(restaurant: restaurants[5])
}

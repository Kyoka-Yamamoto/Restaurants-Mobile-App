//
//  RestaurantList.swift
//  Restaurants
//
//  Created by Kyoka Yamamoto on 2023-11-19.
//

import SwiftUI

struct RestaurantList: View {
    var body: some View {
        NavigationSplitView {
            List (restaurants) { restaurant in
                NavigationLink {
                    RestaurantDetail(restaurant: restaurant)
                } label: {
                    RestaurantRow(restaurant: restaurant)
                }
            }
            .navigationTitle("Restaurants")
        } detail: {
            Text("Select a restaurant")
        }

    }
}

#Preview {
    RestaurantList()
}

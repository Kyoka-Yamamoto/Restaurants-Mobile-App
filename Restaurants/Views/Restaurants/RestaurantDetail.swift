//
//  RestaurantDetail.swift
//  Restaurants
//
//  Created by Kyoka Yamamoto on 2023-11-20.
//

import SwiftUI

struct RestaurantDetail: View {
    var restaurant: Restaurant
    
    var body: some View {
        ScrollView {
            RestaurantImage(image: restaurant.image)
                .frame(height:200)
            VStack {
                VStack (alignment: .leading){
                    Text(restaurant.name)
                        .font(.title)
                    HStack {
                        Text(restaurant.category)
                            .font(.subheadline)
                        Spacer()
                        Text(restaurant.province)
                            .font(.subheadline)
                    }
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    
                    Divider()
                    
                    Text(restaurant.address)
                        .font(.subheadline)
                    
                    Divider()
                    
                    Text("About \(restaurant.name)")
                        .font(.title2)
                    Text(restaurant.description)
                    
                }
                
                .padding()
            }
            .navigationTitle(restaurant.name)
            .navigationBarTitleDisplayMode(.inline)
        }

    }
}

#Preview {
    RestaurantDetail(restaurant: restaurants[0])
}

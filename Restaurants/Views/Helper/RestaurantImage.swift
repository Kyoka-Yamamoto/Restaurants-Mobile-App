//
//  RestaurantImage.swift
//  Restaurants
//
//  Created by Kyoka Yamamoto on 2023-11-20.
//

import SwiftUI

struct RestaurantImage: View {
    var image: Image


    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

#Preview {
    RestaurantImage(image: Image("image1001"))
}

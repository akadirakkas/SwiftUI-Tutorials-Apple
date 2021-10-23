//
//  CircleImage.swift
//  Landmarks
//
//  Created by AbdulKadir Akkaş on 22.10.2021.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
            image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}

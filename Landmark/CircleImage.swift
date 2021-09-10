//
//  CircleImage.swift
//  Landmark
//
//  Created by dylanninin on 2021/9/9.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("yml").clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

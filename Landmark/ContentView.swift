//
//  ContentView.swift
//  Landmark
//
//  Created by dylanninin on 2021/9/9.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("圆明园").font(.title)
            HStack {
                Text("名胜古迹").font(.subheadline)
                Spacer()
                Text("北京").font(.subheadline)
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

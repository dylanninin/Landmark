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
            MapView().ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage().offset(y: -130).padding(.bottom, -130)
            Text("圆明园").font(.title)
            HStack {
                Text("皇家园林")
                Spacer()
                Text("北京")
            }
            .font(.subheadline)
            .foregroundColor(.secondary)
        }.padding()
        
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

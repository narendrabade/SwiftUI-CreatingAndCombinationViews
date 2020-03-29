//
//  ContentView.swift
//  Basic1
//
//  Created by NARENDRA Carnival on 3/27/20.
//  Copyright © 2020 Carnival. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.purple)

                HStack {
                    Text("Joshua Tree National Park.")
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text("California")
                        .font(.subheadline)

                }
                .padding()
            }
            Spacer()

        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

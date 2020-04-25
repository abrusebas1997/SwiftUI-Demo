//
//  ContentView.swift
//  SwiftUI Demo
//
//  Created by Sebastian Abarca on 4/23/20.
//  Copyright © 2020 Sebastian Abarca. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //Map
            MapView()
                .frame(height: 300)
                
            //Image
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
                
            
            //TextViews
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .edgesIgnoringSafeArea(.top)

                    HStack {
                        Text("Joshua tree National Park")
                            .font(.subheadline)
                        Spacer()
                        Text("California")
                            .font(.subheadline)
                        }
            }.padding()
            
        Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

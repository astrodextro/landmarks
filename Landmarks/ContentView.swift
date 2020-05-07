//
//  ContentView.swift
//  Landmarks
//
//  Created by Doci Healthcare on 07/05/2020.
//  Copyright © 2020 Sopht Inc. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree national Park")
                        .font(.subheadline)
                    Spacer()
                    Text(/*@START_MENU_TOKEN@*/"Utah"/*@END_MENU_TOKEN@*/)
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

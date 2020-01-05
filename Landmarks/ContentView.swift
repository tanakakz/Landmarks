//
//  ContentView.swift
//  Landmarks
//
//  Created by tkz on 2020/01/01.
//  Copyright © 2020 tkz. All rights reserved.
//

// https://developer.apple.com/tutorials/swiftui/creating-and-combining-views


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)

            CircleImage()
                .frame(width: 150)
                .offset(y: -100)
                .padding(.bottom, -150)

            VStack(alignment: .leading) {
                Text("Noraneko")
                    .font(.title)
                    .foregroundColor(.green)
                HStack(alignment: .top) {
                    Text("Higashi Park")
                        .font(.subheadline)
                    Spacer()
                    Text("Fukuoka")
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

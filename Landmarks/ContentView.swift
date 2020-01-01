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
        Text("Turtle Rock")
            .font(.title)
            .foregroundColor(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

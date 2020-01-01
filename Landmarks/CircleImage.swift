//
//  CircleImage.swift
//  Landmarks
//
//  Created by tkz on 2020/01/01.
//  Copyright © 2020 tkz. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("noraneko")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
            
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

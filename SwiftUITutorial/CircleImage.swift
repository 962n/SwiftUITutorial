//
//  CircleImage.swift
//  SwiftUITutorial
//
//  Created by takahiro.kurokawa on 2020/03/02.
//  Copyright © 2020 962n. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("TurtleRock")
            .frame(width: 200, height: 200)
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

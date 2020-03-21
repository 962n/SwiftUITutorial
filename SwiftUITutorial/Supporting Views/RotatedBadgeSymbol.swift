//
//  RotatedBadgeSymbol.swift
//  SwiftUITutorial
//
//  Created by takahiro.kurokawa on 2020/03/21.
//  Copyright © 2020 962n. All rights reserved.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: .init(degrees: 5))
    }
}

//
//  Hike.swift
//  SwiftUITutorial
//
//  Created by takahiro.kurokawa on 2020/03/21.
//  Copyright © 2020 962n. All rights reserved.
//

import SwiftUI

struct Hike: Codable , Hashable,Identifiable {
    var name: String
    var id: Int
    var distance: Double
    var difficulty: Int
    var observations: [Observation]
    
    static var formatter = LengthFormatter()
    
    var distanceText: String {
        return Self.formatter
            .string(
                fromValue: distance,
                unit: .kilometer)
    }

    
    struct Observation: Codable,Hashable {
        var distanceFromStart:Double
        var elevation:Range<Double>
        var pace: Range<Double>
        var heartRate: Range<Double>
    }
}

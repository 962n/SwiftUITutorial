//
//  UserData.swift
//  SwiftUITutorial
//
//  Created by takahiro.kurokawa on 2020/03/21.
//  Copyright © 2020 962n. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

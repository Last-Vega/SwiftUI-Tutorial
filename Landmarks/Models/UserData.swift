//
//  UserData.swift
//  Landmarks
//
//  Created by 渡邉真悟−2 on 2020/09/09.
//  Copyright © 2020 渡邉真悟. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}


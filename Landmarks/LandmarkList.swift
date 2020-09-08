//
//  LandmarkList.swift
//  Landmarks
//
//  Created by 渡邉真悟−2 on 2020/09/09.
//  Copyright © 2020 渡邉真悟. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarkData) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}

//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by 渡邉真悟−2 on 2020/09/09.
//  Copyright © 2020 渡邉真悟. All rights reserved.
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

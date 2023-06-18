//
//  Extensions.swift
//  TrivaGame
//
//  Created by Thomas Garayua on 6/18/23.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}

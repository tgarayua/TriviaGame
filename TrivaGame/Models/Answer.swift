//
//  Answer.swift
//  TrivaGame
//
//  Created by Thomas Garayua on 6/18/23.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}

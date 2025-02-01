//
//  Card.swift
//  Flashzilla
//
//  Created by Zeth Thomas on 1/30/25.
//

import Foundation

struct Card: Codable {
    var prompt: String
    var answer: String
    
    static let example = Card(prompt: "What is 2 + 2?", answer: "4")
}

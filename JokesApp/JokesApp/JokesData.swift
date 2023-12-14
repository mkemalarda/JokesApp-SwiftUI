//
//  JokesData.swift
//  JokesApp
//
//  Created by Mustafa Kemal ARDA on 14.12.2023.
//

import Foundation


// MARK: - Welcome
struct Welcome: Codable, Identifiable {
    let id = UUID()
    let type: String
    let value: [Value]
}

// MARK: - Value
struct Value: Codable, Identifiable {
    let id: Int
    let joke: String
    let categories: [String]
}

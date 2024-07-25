//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Kim Ruan on 17/07/24.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}

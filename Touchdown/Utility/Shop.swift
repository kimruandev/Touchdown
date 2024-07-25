//
//  Shop.swift
//  Touchdown
//
//  Created by Kim Ruan on 25/07/24.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}

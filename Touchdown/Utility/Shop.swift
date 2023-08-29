//
//  Shop.swift
//  Touchdown
//
//  Created by Victor Catão on 26/08/23.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}

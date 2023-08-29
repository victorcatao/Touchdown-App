//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Victor Catão on 22/08/23.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}

//
//  CategoryGridView.swift
//  Touchdown
//
//  Created by Victor Catão on 22/08/23.
//

import SwiftUI

struct CategoryGridView: View {
    // MARK: - PROPERTY
    // MARK: - BODY
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: gridLayout, alignment: .center, spacing: columnSpacing, pinnedViews: []) {
                Section(header: SectionView(rotateClockwise: false),
                        footer: SectionView(rotateClockwise: true)) {
                    ForEach(categories) { category in
                        CategoryItemView(category: category)
                    } //: FOREACH
                } //: SECTION
            } //: GRID
            .frame(height: 140)
            .padding(.horizontal, 15)
            .padding(.vertical, 10)
        } // SCROLL
    }
}

// MARK: - PREVIEW

struct CategoryGridView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryGridView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}

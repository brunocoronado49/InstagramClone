//
//  PostContentView.swift
//  InstagramClone
//
//  Created by Bruno  on 30/05/24.
//

import SwiftUI

struct PostContentView: View {
    var body: some View {
        HStack(spacing: 14) {
            Image(systemName: "heart")
            Image(systemName: "text.bubble")
            Image(systemName: "square.and.arrow.up")
            Image(systemName: "bookmark")
        }
        .padding(.horizontal)
    }
}

#Preview {
    PostContentView()
}

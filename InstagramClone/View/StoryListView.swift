//
//  StoryListView.swift
//  InstagramClone
//
//  Created by Bruno  on 30/05/24.
//

import SwiftUI

struct StoryListView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 15) {
                ForEach(0..<7) { item in
                    StoryView()
                }
                .padding(.vertical)
                .padding(.horizontal, 4)
            }
            .padding(.horizontal, 7)
        }
    }
}

#Preview {
    StoryListView()
}

//
//  PostView.swift
//  InstagramClone
//
//  Created by Bruno  on 30/05/24.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack {
            PostHeaderView()
            PostImageView()
            PostContentView()
                .padding(.trailing, 250)
                .padding(7)
            PostAssetsView()
        }
    }
}

#Preview {
    PostView()
}

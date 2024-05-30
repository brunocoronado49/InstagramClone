//
//  PostImageView.swift
//  InstagramClone
//
//  Created by Bruno  on 30/05/24.
//

import SwiftUI

struct PostImageView: View {
    var body: some View {
        Image("post")
            .resizable()
            .frame(height: 310)
            .scaledToFit()
    }
}

#Preview {
    PostImageView()
}

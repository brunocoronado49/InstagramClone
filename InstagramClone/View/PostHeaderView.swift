//
//  PostHeaderView.swift
//  InstagramClone
//
//  Created by Bruno  on 30/05/24.
//

import SwiftUI

struct PostHeaderView: View {
    var body: some View {
        HStack {
            Image(systemName: "person.crop.circle.fill")
                .resizable()
                .frame(width: 30, height: 30)
                .clipShape(Circle())
            Text("Bruce Rangel")
                .font(.caption)
            Spacer()
            Image(systemName: "ellipsis")
        }
        .padding(.horizontal, 20)
    }
}

#Preview {
    PostHeaderView()
}

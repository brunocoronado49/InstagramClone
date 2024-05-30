//
//  PostAssetsView.swift
//  InstagramClone
//
//  Created by Bruno  on 30/05/24.
//

import SwiftUI

struct PostAssetsView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            HStack {
                Text("35 Likes")
                    .font(.footnote)
                .bold()
                Spacer()
            }
            (
                Text("Bruce Rangel")
                    .font(.footnote)
                    .bold()
                +
                Text(" Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididun ...")
                    .font(.footnote)
            )
            Text("10 minutes ago")
                .font(.footnote)
                .foregroundStyle(.gray)
        }
        .padding(.horizontal)
    }
}

#Preview {
    PostAssetsView()
}

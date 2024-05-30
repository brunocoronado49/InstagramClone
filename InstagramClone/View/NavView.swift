//
//  NavView.swift
//  InstagramClone
//
//  Created by Bruno  on 30/05/24.
//

import SwiftUI

struct NavView: View {
    var body: some View {
        HStack {
            Image(systemName: "swift")
            Spacer()
            HStack(spacing: 20) {
                Image(systemName: "plus.app")
                Image(systemName: "heart")
                Image(systemName: "message")
            }
        }
        .padding(.vertical, 4)
        .padding(.horizontal)
    }
}

#Preview {
    NavView()
}

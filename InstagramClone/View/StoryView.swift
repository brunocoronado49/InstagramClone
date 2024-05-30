//
//  StoryView.swift
//  InstagramClone
//
//  Created by Bruno  on 30/05/24.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack {
            VStack {
                Image(systemName: "person.crop.circle.fill")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .clipShape(Circle())
            }.overlay {
                Circle()
                    .stroke(LinearGradient(colors: [.red, .purple, .orange], startPoint: .topLeading, endPoint: .bottomTrailing), lineWidth: 3.5)
                    .frame(width: 70, height: 70)
            }
            Text("Bruce Rangel")
                .font(.caption)
                .lineLimit(1)
                .padding(.top, 2)
        }
    }
}

#Preview {
    StoryView()
}

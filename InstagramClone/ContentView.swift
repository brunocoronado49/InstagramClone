//
//  ContentView.swift
//  InstagramClone
//
//  Created by Bruno  on 30/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack {
                NavView()
                StoryListView()
                Divider()
                    .foregroundStyle(.red)
                ForEach(0..<10) { item in
                    PostView()
                }
                .padding(.vertical, 8)
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}

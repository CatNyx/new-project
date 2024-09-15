//
//  ContentView.swift
//  NewProject
//
//  Created by O Z on 15.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Image(systemName: "arrow.left")
                Image(systemName: "arrow.up")
                Image(systemName: "arrow.right")
            }
            .font(.system(size: 50))
            .fontWeight(.bold)
            .foregroundStyle(.blue)

            GreetingView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

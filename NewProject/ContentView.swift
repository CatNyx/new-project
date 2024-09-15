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
            Image(systemName: "arrow.up")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.red)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

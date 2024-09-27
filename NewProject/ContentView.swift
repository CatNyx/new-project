//
//  ContentView.swift
//  NewProject
//
//  Created by O Z on 15.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Text("This is NewProject")
                    .font(.largeTitle)
                    .padding(.top, 50.0)
                Spacer()
            }

            VStack() {
                HStack {
                    Image(systemName: "arrow.left")
                    Image(systemName: "xmark")
                }
                .font(.system(size: 50))
                .fontWeight(.bold)
                .foregroundStyle(.blue)

                GreetingView()
            }
        }
    }
}

#Preview {
    ContentView()
}

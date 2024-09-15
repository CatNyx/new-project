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
            HStack {
                Image(systemName: "xmark")
                    .font(.system(size: 50))
                    .fontWeight(.black)
                .foregroundStyle(.red)

                Image(systemName: "xmark")
                    .font(.system(size: 50))
                    .fontWeight(.black)
                .foregroundStyle(.red)
            }

            Text("CONFLICT")
                .foregroundStyle(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  GitHub Example
//
//  Created by Joel Swota on 8/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.green)
    }
}

#Preview {
    ContentView()
}

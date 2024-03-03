//
//  ContentView.swift
//  Simedu
//
//  Created by Jeremiah Erinola (Apefe) on 3/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("This is my first iOS app, fully built on Swift Programming Language").bold().multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

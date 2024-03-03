//
//  ContentView.swift
//  Simedu
//
//  Created by Jeremiah Erinola (Apefe) on 3/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("Jeremiah Erinola").font(.system(size: 45, weight: .heavy, design: .serif)).multilineTextAlignment(.center).foregroundStyle(.black).padding(.bottom, 20)
            Image(systemName: "globe").resizable().frame(width: 150, height: 150, alignment: .center).imageScale(.large)
                .foregroundStyle(.green)
                
            Text("Hello, world!").padding(.bottom, 5)
            Text("This is my first iOS app, fully built on Swift Programming Language").bold().multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

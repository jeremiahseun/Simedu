//
//  ContentView.swift
//  Simedu
//
//  Created by Jeremiah Erinola (Apefe) on 3/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
//        ZStack {
//            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/, style: .circular).padding(.all, 25)
//            Rectangle().fill(.yellow).grayscale(/*@START_MENU_TOKEN@*/0.50/*@END_MENU_TOKEN@*/).frame(width: 300, height: 150).clipShape(RoundedRectangle(cornerRadius: 30))
//           
//        }
        HStack(spacing: 15, content: {
            Image(uiImage: .checkmark)
            Image(uiImage: .add)
            Image(uiImage: .remove)
        })
        VStack(spacing: 10) {
            Text("Jeremiah Erinola").font(.system(size: 45, weight: .heavy, design: .serif)).multilineTextAlignment(.center).foregroundStyle(.black).padding(.bottom, 20)
            
            Image(systemName: "globe").resizable().frame(width: 150, height: 150, alignment: .center).imageScale(.large)
                .foregroundStyle(.green)
                
            Text("Hello, world!").padding(.bottom, 15).padding(.top, 20)
            
            Text("This is my first iOS app, fully built on Swift Programming Language").bold().multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

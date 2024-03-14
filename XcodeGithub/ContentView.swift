//
//  ContentView.swift
//  XcodeGithub
//
//  Created by zheer barzan on 3/15/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            
                .foregroundStyle(.tint)
            Text(" v 1.0 ")
                .font(.title)
                .fontWeight(.bold)
                .foregroundStyle(.secondary)
        }
        .padding()
        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ContentView()
    
}

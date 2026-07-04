//
//  ContentView.swift
//  ScreensApp1
//
//  Created by T Krobot on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
            Text("Tharun")
                .font(.largeTitle)
                .foregroundStyle(.white)
            
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}

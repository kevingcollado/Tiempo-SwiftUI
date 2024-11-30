//
//  ContentView.swift
//  Tiempo
//
//  Created by Kevin Gustavo Collado on 26/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                //.font(.largeTitle)
                .bold()
                .font(.callout)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

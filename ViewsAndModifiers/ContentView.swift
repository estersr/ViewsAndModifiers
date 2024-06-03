//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Esther Ramos on 03/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Hello world") {
            print(type(of:self.body))
        }
        .frame(width: 200, height: 200)
        .background(.red)
       
        Text("Hello, world!")
            .padding()
            .background(.red)
            .padding()
            .background(.blue)
            .padding()
            .background(.green)
            .padding()
            .background(.yellow)
    }
}

#Preview {
    ContentView()
}

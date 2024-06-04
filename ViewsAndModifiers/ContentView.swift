//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Esther Ramos on 03/06/24.
//

import SwiftUI

struct ContentView: View {
    var motto1: some View {
        Text("Draco dormiens")
    }
    let motto2 = Text("numquam")
    @ViewBuilder var spells: some View {
        Text("Lumos")
        Text("Obliviate")
    }
    
    var body: some View {
        VStack {
            motto1
                .foregroundStyle(.red)
            motto2
                .foregroundStyle(.blue)
            spells
        }
        
    }
}

#Preview {
    ContentView()
}

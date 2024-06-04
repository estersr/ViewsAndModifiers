//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Esther Ramos on 03/06/24.
//

import SwiftUI

struct ContentView: View {
    @State private var useRedText = false
    var body: some View {
        VStack {
            Text("Gryffindor")
                .blur(radius: 0)
            Text("Hufflepuff")
            Text("Ravenclaw")
            Text("Slytherin")
        }
        .blur(radius: 5)
    }
}

#Preview {
    ContentView()
}

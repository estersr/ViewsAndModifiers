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
        Button("hello world") {
            useRedText.toggle()
        }
        .foregroundColor(useRedText ? .red : .blue)
    }
}

#Preview {
    ContentView()
}

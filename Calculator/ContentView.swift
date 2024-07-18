//
//  ContentView.swift
//  Calculator
//
//  Created by Luis Orrantia on 7/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("This is number one")
            TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

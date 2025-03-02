//
//  ContentView.swift
//  SwiftUIFirebaseMVVM
//
//  Created by Karim Arhan on 02/03/25.
//

import SwiftUI

struct Todo {
    var id: String? = UUID().uuidString
    var text: String = ""
    var isDone: Bool = false
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  SwiftyCounterDemo
//
//  Created by Muruganandham on 19/01/25.
//

import SwiftUI
import SwiftyCounter

struct ContentView: View {
    @State private var rating: Int = 5

    var body: some View {
        VStack {
            // Create a SwiftyCounter view
            SwiftyCounter(rating: $rating, step: 5)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

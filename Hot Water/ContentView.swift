//
//  ContentView.swift
//  Hot Water
//
//  Created by Dmitry Sokoltsov on 11.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Cell()
                Cell()
                Cell()
                Cell()

            }
            .navigationTitle("Feedback")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

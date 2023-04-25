//
//  ContentView.swift
//  ParticalEffects
//
//  Created by user on 23.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      NavigationStack {
        Home()
          .navigationTitle("Partical effect")
      }
      .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

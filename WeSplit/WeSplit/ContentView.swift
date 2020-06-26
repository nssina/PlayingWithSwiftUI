//
//  ContentView.swift
//  WeSplit
//
//  Created by Sina Rabiei on 6/26/20.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    @State private var tapCount = 0
    
    var body: some View {
        
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is \(name)")
            Button("Tap Count \(tapCount)") {
                self.tapCount += 1
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

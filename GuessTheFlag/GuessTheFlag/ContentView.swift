//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Sina Rabiei on 6/26/20.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showingEditAlert = false
    
    var body: some View {
        Button(action: {
            self.showingEditAlert = true
        }, label: {
            HStack(spacing: 10) {
                Image(systemName: "pencil")
                Text("Edit")
            }
        })
        .alert(isPresented: $showingEditAlert) {
            Alert(title: Text("Hello SwiftUI"), message: Text("This is some detail message"), dismissButton: .default(Text("Cool!")))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

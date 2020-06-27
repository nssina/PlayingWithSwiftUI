//
//  ContentView.swift
//  BetterRest
//
//  Created by nssina on 6/27/20.
//  Copyright © 2020 Sina Rabiei. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var wakeUp = Date()
    
    var body: some View {
        Form {
            DatePicker("Please enter a date", selection: $wakeUp, in: ...Date())
                .labelsHidden()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

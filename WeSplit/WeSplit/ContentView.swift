//
//  ContentView.swift
//  WeSplit
//
//  Created by Sina Rabiei on 6/26/20.
//

import SwiftUI

struct ContentView: View {
    
    let students = ["Harry", "Hermione", "Rob"]
    @State private var selectedStudent = 0
    
    var body: some View {
        VStack {
            Picker("Select your student", selection: $selectedStudent) {
                ForEach(0 ..< students.count) {
                    Text(self.students[$0])
                }
            }
            Text("You chose: Student # \(students[selectedStudent])")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

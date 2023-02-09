//
//  ContentView.swift
//  Xcode Demo
//
//  Created by Jessica Mansell on 2/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        }
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.purple)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  HelloWorld
//
//  Created by XCode for Alonso del Arte on 9/8/23.
//

import SwiftUI

struct CustomColor {
	static let myColor = Color("green")

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .font(.system(size: 54))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  SwiftUI-App
//
//  Created by Surya on 08/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 16) {
            Text("Hello, world!")
            Spacer()
            Text("Second line")
            
            HStack(alignment: .bottom, spacing: 16) {
                Text("Hello, HStack!")
                    .font(.title)
                Spacer()
                Text("Second line HStack")
            }
            
            ZStack(alignment: .topLeading) {
                Rectangle()
                    .foregroundColor(.blue)
                Text("Hello, ZStack!")
                    .font(.title)
                Spacer()
                Text("Second ZStack")
            }
            .padding()
            .frame(width: 320)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  SwiftUI-App
//
//  Created by Surya on 08/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center ,spacing: 8.0) {
            Circle()
                .frame(width: 44.0, height: 44.0)
            Text("SwiftUI for iOS 14")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(.white)
            Text("20 videos")
        }
        .padding(.all)
        .background(Color.blue)
        .cornerRadius(20.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

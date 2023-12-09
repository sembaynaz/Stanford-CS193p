//
//  ContentView.swift
//  Memoriza
//
//  Created by Nazerke Sembay on 07.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                CardView()
                CardView()
                CardView()
            }
            HStack {
                CardView()
                CardView()
                CardView()
            }
            HStack {
                CardView()
                CardView()
                CardView()
            }
        }
        .foregroundColor(.orange)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct CardView: View {
    var isFaceUp: Bool = false
    
    var body: some View {
        ZStack {
            if isFaceUp {
                RoundedRectangle(cornerRadius: 12).foregroundColor(.white)
                RoundedRectangle(cornerRadius: 12).stroke(lineWidth: 2)
                Text("👽").font(.largeTitle)
            } else {
                RoundedRectangle(cornerRadius: 12)
            }
        }
    }
    
}

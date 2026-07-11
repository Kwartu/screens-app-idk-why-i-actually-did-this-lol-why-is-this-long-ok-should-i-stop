//
//  ContentView.swift
//  Screens App
//
//  Created by T Krobot on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
            VStack{
                Text("Kaartik")
                    .bold()
                    .font(.largeTitle)
                Text("Labubu was hererere")
                    .bold()
                Button("Say HI"){
                    
                    
                }
                .buttonStyle(.borderedProminent)
            }

        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}

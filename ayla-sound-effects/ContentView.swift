//
//  ContentView.swift
//  ayla-sound-effects
//
//  Created by Ли Андрей on 25.09.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: {
                print("Button was tapped")
            }) {
                Image("Record")
            }

            Text("Tap to record!")
                .padding()
            Button(action: {
                print("Button was tapped")
            }) {
                Image("Stop")
                    .resizable()
                    .frame(width: 64, height: 64, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

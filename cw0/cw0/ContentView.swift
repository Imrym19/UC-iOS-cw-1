//
//  ContentView.swift
//  cw0
//
//  Created by AIR on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image ("xx")
                .resizable()
            VStack {
                Text ("Hi, My is Maryam")
                Text("I like filmmaking, I'm a mass comucation student ")
                Text ("I like designiing and I made the background image")
                      
                      HStack {
                          Spacer()
                    Image(systemName: "paperplane")
                          Spacer()
                          Image(systemName: "scribble")
                          Spacer()
                          Image (systemName: "trash.fill")
                          Spacer()
                }
            
            }
                              }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

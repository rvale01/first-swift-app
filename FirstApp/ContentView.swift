//
//  ContentView.swift
//  FirstApp
//
//  Created by Valentina Ronchi on 06/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            HStack(){
                Image("DrakeMeme1")
                    .resizable()
                    .scaledToFit()
                Image("TextMeme1")
                    .resizable()
                    .scaledToFit()
            }
            HStack(){
                Image("DrakeMeme2")
                    .resizable()
                    .scaledToFit()
                Image("TextMeme2")
                    .resizable()
                    .scaledToFit()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ContentView_Previews2: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


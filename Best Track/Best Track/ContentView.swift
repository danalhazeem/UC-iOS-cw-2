//
//  ContentView.swift
//  Best Track
//
//  Created by Danah A on 25/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State var image = "Question_Mark"
    var body: some View {
        
        VStack{
            Text("ما هو مسارك المفضل ")
                .font(.largeTitle)
                .padding()

            Image(image).resizable()
            
            Text("ios").onTapGesture {image = "apple icon"}
                .padding()
            Text("gamedev").onTapGesture {image="game"}
                .padding()
            Text("web").onTapGesture {image = "webicon"}
                .padding()
            Text("Android").onTapGesture {image = "android"}
                .padding()
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

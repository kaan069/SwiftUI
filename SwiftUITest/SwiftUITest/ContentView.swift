//
//  ContentView.swift
//  SwiftUITest
//
//  Created by Furkan Kaan Saka on 6.07.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("merhabe Swiftuı")
                .bold()
                .italic()
                .font(.largeTitle)
                .background(Color.red)
                .padding(.leading)
            Text("Merhaba Dünya")
                .padding(.top)
                .foregroundColor(.green)
            HStack{
                Text("test")
                    .foregroundColor(.blue)
                Text("test")
                Text("test")
            }
            .padding()
            ZStack{
                Image("istanbull")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("Merhaba istanbul")
                    .font(.largeTitle)
                    .background(Color.white)
                    .padding()
            }
           
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  VerilerSwiftUI
//
//  Created by Furkan Kaan Saka on 7.07.2023.
//

import SwiftUI

struct ContentView: View {
    @State var isim = "Kaan Saka"
    var body: some View {
        
        VStack {
            Text(isim)
                .font(.largeTitle)
                .padding()
            Button(action: {
                isim = "Furkan"
            },
                   label: {Text("İsmi Değiştir")
                
            })
            TextField("Test", text: self.$isim)
                .frame(width: UIScreen.main.bounds.width * 0.8, height: 70, alignment: .center)
                .multilineTextAlignment(.center)
                
                
                
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

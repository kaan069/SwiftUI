//
//  button1.swift
//  DetayliGorunumler
//
//  Created by Furkan Kaan Saka on 6.07.2023.
//

import SwiftUI

struct button1: View {
    var body: some View {
        NavigationView{
        VStack{
            OzelGorselView(image: Image("ankara"))
            Button(action: {
                print("tıklandı")
            }, label: {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            })
            
            NavigationLink(destination: button2(), label:{Text("ikinci gorunume gider")})
        }.navigationTitle(Text("Birinci gorunum"))
    }
}

    struct button1_Previews: PreviewProvider {
        static var previews: some View {
            button1()
        }
    }
}

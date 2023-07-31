//
//  ContentView.swift
//  PreviewSwiftUI
//
//  Created by Furkan Kaan Saka on 10.07.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(sehirliste){
            sehir in ListeRow(sehir: sehir)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ContentView()
                .previewDevice("iPhone 8")
                .previewDisplayName("iphone 8")
            ContentView()
                .previewDevice("iPhone 14")
                .previewDisplayName("iphone 14")

        }
        
    }
}

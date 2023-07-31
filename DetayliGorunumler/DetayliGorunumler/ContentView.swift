//
//  ContentView.swift
//  DetayliGorunumler
//
//  Created by Furkan Kaan Saka on 6.07.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        button1()
        VStack {
            
            OzelGorselView(image: Image("istanbull"))
            OzelGorselView(image: Image("ankara"))

            
            Text("Hello, world!")
            Text("cagri")
                .font(.title)
                .padding()
                .frame(minWidth: 100, idealWidth: 200, maxWidth: 250, minHeight: 100, idealHeight: 100, maxHeight: 100, alignment: .center)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

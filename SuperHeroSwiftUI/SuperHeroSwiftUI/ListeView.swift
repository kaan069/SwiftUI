//
//  ContentView.swift
//  SuperHeroSwiftUI
//
//  Created by Furkan Kaan Saka on 8.07.2023.
//

import SwiftUI

struct ListeView: View {
    var body: some View {
        VStack {
            NavigationView{
                List(SuperHeroDizisi){
                    SuperHero in NavigationLink(destination: DetayView(secilenHero: SuperHero), label: {
                        
                        ListeRowView(superHero: SuperHero)
                    })
                }.navigationTitle(Text("SuperHero Kitabı"))
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ListeView()
    }
}

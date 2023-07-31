//
//  ContentView.swift
//  FilmAramaSwiftUI
//
//  Created by Furkan Kaan Saka on 13.07.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Button(action: {
            DownloaderClient().filmleriIndir(search: "Titanic") { (sonuc) in
                switch sonuc {
                case .success(let filmDizisi):
                    print(filmDizisi)
                case .failure(let hata):
                    print(hata)
                }
            }
        }, label: {
            Text("Test Yap")
        })
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

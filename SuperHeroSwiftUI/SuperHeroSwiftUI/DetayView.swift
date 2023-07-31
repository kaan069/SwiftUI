//
//  DetayView.swift
//  SuperHeroSwiftUI
//
//  Created by Furkan Kaan Saka on 9.07.2023.
//

import SwiftUI

struct DetayView: View {
    var secilenHero : SuperHero
    var body: some View {
        VStack{
            
            MapsView(coordinate: secilenHero.koordinatLokasyonu)
                .frame(height: UIScreen.main.bounds.height * 0.3)
                .edgesIgnoringSafeArea(.all)
            
            OzelGorselView(image: Image(secilenHero.gorsel))
                .frame(width: UIScreen.main.bounds.width * 0.9 , height: UIScreen.main.bounds.height * 0.3, alignment: .center)
                .offset(y: UIScreen.main.bounds.height * -0.25)
                .padding(.bottom,UIScreen.main.bounds.height * -0.13)
            VStack{
                HStack{
                    Text(secilenHero.isim)
                        .font(.largeTitle)
                        .foregroundColor(.blue)
                    Spacer()
                    Text(secilenHero.gercekIsim)
                        .font(.largeTitle)
                        .foregroundColor(.orange)
                }
                HStack{
                    Text(secilenHero.sehir).bold()
                    Spacer()
                    Text(secilenHero.meslek).bold()
            
                }
                
            }.padding()
                .offset(y: UIScreen.main.bounds.height * -0.13)
            Spacer()

        }
    }
}

struct DetayView_Previews: PreviewProvider {
    static var previews: some View {
        DetayView(secilenHero: batman)
    }
}

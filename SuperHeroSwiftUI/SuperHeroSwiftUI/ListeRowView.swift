//
//  ListeRowView.swift
//  SuperHeroSwiftUI
//
//  Created by Furkan Kaan Saka on 10.07.2023.
//

import SwiftUI

struct ListeRowView: View {
    var superHero : SuperHero
    var body: some View {
        HStack{
            Image(superHero.gorsel)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width * 0.25, height: UIScreen.main.bounds.height * 0.1, alignment: .leading)
                .clipShape(Circle())
            Spacer()

            Text(superHero.isim)
                .font(.title)
                .bold()
            Spacer()

        }
    }
}

struct ListeRowView_Previews: PreviewProvider {
    static var previews: some View {
        ListeRowView(superHero: batman)
    }
}

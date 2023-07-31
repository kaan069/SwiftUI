//
//  ListeRow.swift
//  PreviewSwiftUI
//
//  Created by Furkan Kaan Saka on 10.07.2023.
//

import SwiftUI

struct ListeRow: View {
    var sehir : Sehir
    var body: some View {
        HStack{
            Image(sehir.gorsel)
                .resizable()
                .frame(width: 80, height: 80,alignment: .leading)
            Spacer()
            VStack{
                Text(sehir.isim)
                    .font(.title)
                    .foregroundColor(.blue)
                Text(sehir.bolge)
                    .font(.title2)
                    .foregroundColor(.red)
            }
            Spacer()
        }.padding()
           
    }
}

struct ListeRow_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ListeRow(sehir: ankara).previewLayout(.sizeThatFits)
                .environment(\.sizeCategory, .extraLarge)
            ListeRow(sehir: istanbul).previewLayout(.sizeThatFits)
            ListeRow(sehir: batman).previewLayout(.sizeThatFits)
        }
        
    }
}

//
//  BolumluListe.swift
//  DetayliGorunumler
//
//  Created by Furkan Kaan Saka on 6.07.2023.
//

import SwiftUI

struct BolumluListe: View {
    var body: some View {
       // List(kullaniciDizisi) {kullanici in Text(kullanici.yetki)
        List{
            ForEach(kullaniciDizisi){grup in
                Section(header: Text(grup.yetki)){
                    ForEach(grup.isimler, id : \.self){
                        isim in Text(isim)
                    }
                }
                    
                    }
            
        }
    }
}

struct BolumluListe_Previews: PreviewProvider {
    static var previews: some View {
        BolumluListe()
    }
}

//
//  YapilcaklarView.swift
//  VerilerSwiftUI
//
//  Created by Furkan Kaan Saka on 7.07.2023.
//

import SwiftUI

struct YapilcaklarView: View {
    var body: some View {
        NavigationView{
            List(yapilacaklarDizisi){ yapilacak in
                NavigationLink(
                    destination: DetayView(secilenYapilacak: yapilacak),
                    label:{
                        Text(yapilacak.isim)
                    })
            }.navigationTitle(Text("Yapılacaklar"))
        }
        }
}

struct YapilcaklarView_Previews: PreviewProvider {
    static var previews: some View {
        YapilcaklarView()
    }
}

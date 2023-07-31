//
//  DetayView.swift
//  VerilerSwiftUI
//
//  Created by Furkan Kaan Saka on 8.07.2023.
//

import SwiftUI

struct DetayView: View {
    var secilenYapilacak : YapilacakModeli
    @State var yapildi = false
    
    var body: some View {
        VStack{
            Text(secilenYapilacak.isim)
                .font(.largeTitle)
                .bold()
                .padding()
                .foregroundColor(self.yapildi ? .green : .red)
            Text(secilenYapilacak.tanim)
                .font(.title)
          
           YapildiButonu(yapildiYapilmadi: $yapildi)
        }
        
    }
}

struct DetayView_Previews: PreviewProvider {
    static var previews: some View {
        DetayView(secilenYapilacak: birinciYapilcak)
    }
}

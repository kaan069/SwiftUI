//
//  YapildiButonu.swift
//  VerilerSwiftUI
//
//  Created by Furkan Kaan Saka on 8.07.2023.
//

import SwiftUI

struct YapildiButonu: View {
   @Binding var yapildiYapilmadi : Bool
    var body: some View {
        Button(action: {
            self.yapildiYapilmadi.toggle()
        }, label: {
            Text("yapıldı")
                .font(.title)
                .padding()
        })
    }
}


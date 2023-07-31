//
//  ListeorunumView.swift
//  DetayliGorunumler
//
//  Created by Furkan Kaan Saka on 6.07.2023.
//

import SwiftUI

struct ListeorunumView: View {
    let benimDizim = ["Atil","Zeynep","Beyza","Kaan"]
    var body: some View {
        List(benimDizim, id: \.self) { eleman in Text(eleman)
        }
    }
}
struct ListeorunumView_Previews: PreviewProvider {
    static var previews: some View {
        ListeorunumView()
    }
}

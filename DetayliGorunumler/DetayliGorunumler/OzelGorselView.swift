//
//  OzelGorselView.swift
//  DetayliGorunumler
//
//  Created by Furkan Kaan Saka on 6.07.2023.
//

import SwiftUI

struct OzelGorselView: View {
    
    var image : Image
    
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width * 0.8,
                   height: UIScreen.main.bounds.height * 0.3, alignment: .center)
            .clipShape(Circle())
            .overlay(Circle().stroke(lineWidth: 2))
            .shadow(radius: 10)
    }
}

struct OzelGorselView_Previews: PreviewProvider {
    static var previews: some View {
        OzelGorselView(image: Image("istanbull"))
    }
}

//
//  Sehir.swift
//  PreviewSwiftUI
//
//  Created by Furkan Kaan Saka on 10.07.2023.
//

import Foundation
import SwiftUI

struct Sehir : Identifiable{
    var id = UUID()
    var isim : String
    var gorsel : String
    var bolge : String
    
}

let istanbul = Sehir(isim: " Şehir : Istanbul", gorsel: "istanbull", bolge: " Bölge : Marmara")
let ankara = Sehir(isim: "Şehir : Ankara", gorsel: "ankara", bolge: "Bölge : İç Anadolu")
let batman = Sehir(isim: "Şehir : Batman", gorsel: "batman", bolge: "Bölge : Gotham")
let sehirliste = [istanbul,ankara,batman]

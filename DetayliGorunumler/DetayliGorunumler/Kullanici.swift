//
//  Kullanici.swift
//  DetayliGorunumler
//
//  Created by Furkan Kaan Saka on 6.07.2023.
//

import Foundation
import SwiftUI

struct Kullanici : Identifiable {
    var id = UUID()
    var yetki : String
    var isimler : [String]
    
}

let grup1 = Kullanici(yetki: "Admin", isimler: ["Ahmet","Furkan","Beyza","Kaan"])
let grup2 = Kullanici(yetki: "Normal Kullanici", isimler : ["Cagri","Mesut","Gizem","Halil"])
let grup3 = Kullanici(yetki: "Test Kullanıcısı", isimler: ["Jamiryo","İsmail","Rojda","Serbijane"])

let kullaniciDizisi = [grup1,grup2,grup3]

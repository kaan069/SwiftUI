//
//  YapilacakModel.swift
//  VerilerSwiftUI
//
//  Created by Furkan Kaan Saka on 7.07.2023.
//

import Foundation
struct YapilacakModeli : Identifiable {
    var id = UUID()
    var isim : String
    var tanim : String
}
var birinciYapilcak = YapilacakModeli(isim: "Yoğurt Al", tanim: "Eve gelirken yoğurt al")
var ikinciYapilacak = YapilacakModeli(isim: "Arabayi Yikat", tanim: "Arabayi kirli yikat")
var ucuncuYapilacak = YapilacakModeli(isim: "Bahçeyi temizle", tanim: "süpürge almayı unutma")

var yapilacaklarDizisi = [birinciYapilcak,ikinciYapilacak,ucuncuYapilacak]

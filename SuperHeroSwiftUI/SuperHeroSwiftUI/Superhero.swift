//
//  Superhero.swift
//  SuperHeroSwiftUI
//
//  Created by Furkan Kaan Saka on 9.07.2023.
//

import Foundation
import SwiftUI
import CoreLocation
struct SuperHero : Identifiable{
    var id = UUID()
    var isim : String
    var gercekIsim : String
    var gorsel : String
    var sehir : String
    var meslek : String
    var kordinat : Koordinat
    
    var koordinatLokasyonu : CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: kordinat.latitute, longitude: kordinat.longitute)
    }
}
struct Koordinat {
    var latitute : Double
    var longitute : Double
}
let batman = SuperHero(isim: "Batman", gercekIsim: "Bruce Wayne", gorsel: "batman", sehir: "Gotham", meslek: "İş Adamı", kordinat: Koordinat(latitute: 41.8337734, longitute: -88.0616217))

let superman = SuperHero(isim: "Superman", gercekIsim: "Clark Kent", gorsel: "supermann", sehir: "Kansas", meslek: "Gazeteci", kordinat: Koordinat(latitute: 38.4727351, longitute: -100.9612472))

let spiderman = SuperHero(isim: "Spiderman", gercekIsim: "Tom Holland", gorsel: "spiderman", sehir: "New York" , meslek: "Gazeteci", kordinat: Koordinat(latitute: 39.16833, longitute: -96.7023063))

let ironman = SuperHero(isim: "Iron Man", gercekIsim: "Tony Stark", gorsel: "ironman", sehir: "New York", meslek: "İş Adamı", kordinat: Koordinat(latitute: 34.0206084, longitute: -118.741398))

let SuperHeroDizisi = [batman,superman,spiderman,ironman]

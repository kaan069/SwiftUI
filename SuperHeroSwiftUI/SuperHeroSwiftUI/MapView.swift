//
//  MapView.swift
//  SuperHeroSwiftUI
//
//  Created by Furkan Kaan Saka on 9.07.2023.
//ios14 icin

import SwiftUI
import MapKit
struct MapView: View {
    @State var region = MKCoordinateRegion(center: SuperHeroDizisi[0].koordinatLokasyonu, span: (MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5)))
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}

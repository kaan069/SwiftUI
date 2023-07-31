//
//  MapsView.swift
//  SuperHeroSwiftUI
//
//  Created by Furkan Kaan Saka on 9.07.2023.
//

import SwiftUI
import MapKit

struct MapsView: UIViewRepresentable {
    var coordinate : CLLocationCoordinate2D
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let span = MKCoordinateSpan(latitudeDelta: 0.3, longitudeDelta: 0.3)
        let region = MKCoordinateRegion(center: coordinate,
                                        span: span)
        uiView.setRegion(region, animated: true)
    }
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
}

struct MapsView_Previews: PreviewProvider {
    static var previews: some View {
        MapsView(coordinate: SuperHeroDizisi[0].koordinatLokasyonu)
    }
}

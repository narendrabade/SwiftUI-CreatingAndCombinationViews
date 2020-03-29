//
//  MapView.swift
//  Basic1
//
//  Created by NARENDRA Carnival on 3/28/20.
//  Copyright © 2020 Carnival. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
             latitude: 34.011286, longitude: -116.166868)
         let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
         let region = MKCoordinateRegion(center: coordinate, span: span)
         uiView.setRegion(region, animated: true)
    }
    
  
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}

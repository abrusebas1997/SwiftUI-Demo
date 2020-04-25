//
//  MapView.swift
//  SwiftUI Demo
//
//  Created by Sebastian Abarca on 4/24/20.
//  Copyright © 2020 Sebastian Abarca. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView : UIViewRepresentable {
    
    
    func makeUIView(context: UIViewRepresentableContext<MapView>) -> MKMapView {
        
        MKMapView()
    }
    
    func updateUIView(_ uiView: MKMapView, context: UIViewRepresentableContext<MapView>) {
        //Adding some code to get theexact coordinates
        let coordinate = CLLocationCoordinate2D(latitude: 34.011286, longitude: -116.166868)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}







struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}

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
    
    func updateUIView(_ uiView: MapView.UIViewType, context: UIViewRepresentableContext<MapView>) {
        //Adding some code to get theexact coordinates
        
    
    }
}







struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}

//
//  MapView.swift
//  BillsSUITutorial
//
//  Created by Bill Skrzypczak on 9/6/20.
//  Copyright © 2020 Bill Skrzypczak. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
    MKMapView(frame: .zero)
    }

    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: 42.590519, longitude: -88.435287)
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

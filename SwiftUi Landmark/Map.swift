//
//  Map.swift
//  SwiftUi Landmark
//
//  Created by Ziya Kok on 20.11.2024.
//

import SwiftUI
import MapKit

struct MapView: View {
    // Define the region to display on the map
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011, longitude: -116.116),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )

    var body: some View {
        // Use SwiftUI's Map view
        Map(coordinateRegion: $region)
            .edgesIgnoringSafeArea(.all) // Optional: Make the map fill the screen
    }
}

#Preview {
    MapView()
}

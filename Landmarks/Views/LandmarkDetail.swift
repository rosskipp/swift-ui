//
//  Detail.swift
//  Landmarks
//
//  Created by Ross Kippenbrock on 8/27/23.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                
                Text("Turtle Rock")
                        .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                    Text("About Turtle Rock")
                        .font(.title2)
                    Text("Descriptive text")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct Detail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}

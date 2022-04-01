//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Wanderson López on 31/03/22.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300.0)
                .ignoresSafeArea(edges: .top)
            CircleImage()
                .padding(.bottom, -130.0)
                .offset(y: /*@START_MENU_TOKEN@*/-130.0/*@END_MENU_TOKEN@*/)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                .foregroundColor(.black)
                HStack {
                    Text("Joshua Tree National Park")
                        Spacer()
                    Text("Park's State")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}

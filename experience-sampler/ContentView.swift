//
//  ContentView.swift
//  experience-sampler
//
//  Created by Darya Orlova on 8/15/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .frame(height: 200)
                .offset(y:-130)
                .padding(.bottom, -130)
            
            Spacer()
            
            VStack(alignment: .leading) {
                Text("Experience Sampling")
                    .font(.title)
                
                HStack {
                    Text("Check in with Yourself")
                    Spacer()
                    Text("an app!")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("This app will let you report how you feel and who you're with.")
                
                Text("It will record your location and time of day.")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  SwiftUIView.swift
//  experience-sampler
//
//  Created by Darya Orlova on 8/15/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("faces_sketch")
            .clipShape(Circle())
            .overlay(Circle().stroke(.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

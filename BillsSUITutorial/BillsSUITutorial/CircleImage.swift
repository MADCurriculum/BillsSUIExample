//
//  CircleImage.swift
//  BillsSUITutorial
//
//  Created by Bill Skrzypczak on 9/6/20.
//  Copyright © 2020 Bill Skrzypczak. All rights reserved.
//

import SwiftUI


struct CircleImage: View {
    var body: some View {
        Image("fs")
        .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.red, lineWidth: 5))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

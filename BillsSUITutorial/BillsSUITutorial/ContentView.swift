//
//  ContentView.swift
//  BillsSUITutorial
//
//  Created by Bill Skrzypczak on 9/6/20.
//  Copyright © 2020 Bill Skrzypczak. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Bkgrd()
                
            
            CircleImage()
            .offset(y: -130)
            .padding(.bottom, -130)
            
        VStack(alignment: .center) {
            Text("Little Frankie")
                .font(.title)
            HStack(alignment: .top){
                Text("We Miss You")
                    .font(.subheadline)
                Spacer()
                Text("2006 - 2018")
                    .font(.subheadline)
            }
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

//
//  ContentView.swift
//  SwiftUI T36
//
//  Created by M Fadli Zein on 24/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20){
            Text("Appe Design Resouce")
                .font(.largeTitle).bold()
                .frame(maxWidth: .infinity, alignment: .leading)
            Text("Design apps quickly and accurately by using Sketch, Photoshop, and XD templates, guides, and other resources.")
            LargeButton(text: "Download files")
            
            Spacer()
        }
        .padding(20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

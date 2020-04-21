//
//  ContentView.swift
//  GeometrySample
//
//  Created by 佐藤一成 on 2020/04/21.
//  Copyright © 2020 s140. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //Text("Hello World!")
            GeometryReader { geometry in
                Rectangle()
                .path(in: CGRect(x: geometry.size.width/2,
                                 y: geometry.size.height/2,
                                 width: geometry.size.width/2,
                                 height: geometry.size.height/2))
                .fill(Color.red)
            }
        }
        .frame(width:100.0, height: 100.0)
        .background(Color.blue)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  HelloApp
//
//  Created by 川井田新介 on 2020/09/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("こんにちは")
                .font(.title)
                .foregroundColor(.blue)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

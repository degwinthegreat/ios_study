//
//  ContentView.swift
//  LocalizationApp
//
//  Created by 川井田新介 on 2020/10/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .environment(\.locale, Locale(identifier: "en"))
            ContentView()
                .environment(\.locale, Locale(identifier: "ja") )
        }
    }
}

//
//  ContentView.swift
//  My_Test_Internet_Shop_iOS
//
//  Created by Vovan on 08.05.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var showWebView = false
    
    var body: some View {
        WebView(url: URL(string: "https://google.com")!)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

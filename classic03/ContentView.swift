//
//  ContentView.swift
//  classic03
//
//  Created by 暨大附中4 on 2021/9/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("Hello, world!")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)//標題
        Text("描述內容")
            .font(.body)//內文字體
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

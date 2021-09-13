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
        Text("Hello, world!AlumniSa ns-Italic- Variabl eFont_wgh t.ttf")
            .font(.custom("AlumniSans-Italic-VariableFont_wght.ttf", size: 15))//標題
       
        Text("描述內容ji  ojj kl jk sc aj kj  fij fs dk j;j kk lljj kj ljl kjf as k;l kl nk jk ;fk;")
            .font(.body)//內文字體 //可以在不同的手機裡做處固定的比例（以這個為主）
            .fontWeight(.medium)
            .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .lineLimit(3)//限制行數
            .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)//行距
            .multilineTextAlignment(.center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
//可以去google fonts 找字體

//
//  ContentView.swift
//  classic03
//
//  Created by 暨大附中4 on 2021/9/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("B10")
                .resizable()
                .frame(width: 250, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(30)
                .padding(.top,10)
            Image("B11")
                .resizable()
                .frame(width: 250, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(30)
                .padding(.bottom,10)
                
        }.frame(maxWidth:.infinity )
        .frame(maxHeight:.infinity)
        .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)),Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1))]), startPoint: .top, endPoint: .bottom))
        .cornerRadius(25)
        .padding(4)
        .ignoresSafeArea()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
//可以去google fonts 找字體

//
//  storyone.swift
//  classic03
//
//  Created by 暨大附中4 on 2021/9/11.
//

import SwiftUI

struct storyone: View {
    var body: some View {
        VStack {
            Image("imageB1")
                .resizable()
                .frame(width: 280, height: 280, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(30)
                .padding(.top,10)
            HStack {
                Image("B5")
                    .resizable()
                    .frame(width: 80, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(150)
                    .padding(.leading,10)
                Image(systemName: "arrow.backward")
                Text("叫我解說員")
                    .font(.body)
                Spacer()
            }
                Text("今天小恐龍要教大家如何學好SwiftUI")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .frame(width: 230, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                    .cornerRadius(20)
                    .offset(x: 0, y: 0)
            Spacer()
        }.frame(maxWidth:.infinity )
        .frame(maxHeight:.infinity)
        .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)),Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1))]), startPoint: .top, endPoint: .bottom))
        .ignoresSafeArea()
    }
}

struct storyone_Previews: PreviewProvider {
    static var previews: some View {
        storyone()
    }
}

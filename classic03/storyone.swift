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
            Rectangle()
                .frame(height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .frame(maxWidth:.infinity )
                .cornerRadius(20)
                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                .padding()
                //.padding(.bottom,10)
            HStack {
                Image("A1")
                    .resizable()
                    .frame(width: 80, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(150)
                    .padding(.leading,10)
                Spacer()
            }
            Spacer()
        }.background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.7595656733, green: 0.9614234284, blue: 0.9764705896, alpha: 1)),Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.3427712479, green: 0.6975924897, blue: 0.9764705896, alpha: 1))]), startPoint: .top, endPoint: .bottom))
        .ignoresSafeArea()
    }
}

struct storyone_Previews: PreviewProvider {
    static var previews: some View {
        storyone()
    }
}

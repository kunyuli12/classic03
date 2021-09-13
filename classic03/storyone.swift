//
//  storyone.swift
//  classic03
//
//  Created by 暨大附中4 on 2021/9/11.
//

import SwiftUI

struct storyone: View {
    @State var onoffbuttom = true
    var body: some View {
        VStack {
            Image("B6")
                .resizable()
                .frame(width: 280, height: 280, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(30)
                .padding(.top,10)
            Text("今天小恐龍要教大家學SwiftUI的幾個訣竅")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .frame(width: 230, height: 130, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.8154647464, green: 0.9366967581, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.91452012, green: 1, blue: 0.9893275956, alpha: 1)), Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))]), startPoint: .leading, endPoint: .trailing))
                .cornerRadius(20)
                .offset(x:0, y:onoffbuttom ? 400:0)
            HStack {
                Image("B5")
                    .resizable()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(150)
                    .overlay(Circle().stroke(Color(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)),lineWidth: 1))
                    .onTapGesture{
                        withAnimation{
                            onoffbuttom.toggle()
                        }
                    }
                Image(systemName: "arrow.backward")
                    .font(.system(size: 35))
                    .padding(15)
                    .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
                VStack {
                    Text("『我是解說員』")
                        .font(.title3)
                    Text("點擊我會有")
                        .font(.body)
                    Text("更多資訊喔")
                        .font(.body)
                }
                
            }.frame(maxWidth:.infinity)
             .frame(height:80)
            .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.3033224932, green: 0.2735189671, blue: 0.8862745166, alpha: 1)), Color(#colorLiteral(red: 0.5269915199, green: 0.8576513258, blue: 0.9764705896, alpha: 1))]), startPoint: .top, endPoint: .bottom))
            .cornerRadius(25)
            .padding(.leading,10)
            .padding(.trailing,10)
            Spacer()
        }.frame(maxWidth:.infinity )
        .frame(maxHeight:.infinity)
        .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.8056877965, green: 0.9953600888, blue: 0.6720038676, alpha: 1)),Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)),Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)), Color(#colorLiteral(red: 0.373401828, green: 0.6612468274, blue: 0.1972839677, alpha: 1))]), startPoint: .top, endPoint: .bottom))
        .cornerRadius(25)
        .padding(4)
        .ignoresSafeArea()
    }
}

struct storyone_Previews: PreviewProvider {
    static var previews: some View {
        storyone()
    }
}

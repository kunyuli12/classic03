//
//  storytwo.swift
//  classic03
//
//  Created by 暨大附中4 on 2021/9/11.
//

import SwiftUI

struct storytwo: View {
    @State var onoffbuttom = true
    var body: some View {
        VStack {
            Image("B7")
                .resizable()
                .frame(width: 280, height: 280, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(30)
                .padding(.top,10)
            VStack {
                Text("認真學習")
                    .font(.title)
            Text("專心聽課，了解程式碼中意思，同時也要注意程式碼的順序位置，並要不斷去練習")
                    .font(.body)
            }
            .frame(width: 230, height: 130, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.7090215904, green: 0.7799301713, blue: 1, alpha: 1))]), startPoint: .top, endPoint: .bottom))
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
                VStack {
                    Text("『我是解說員』")
                        .font(.title3)
                    Text("想再繼續看嗎")
                        .font(.body)
                    Text("就快點擊我吧")
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
        .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)),Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1))]), startPoint: .top, endPoint: .bottom))
        .cornerRadius(25)
        .padding(4)
        .ignoresSafeArea()
        
    }
}

struct storytwo_Previews: PreviewProvider {
    static var previews: some View {
        storytwo()
    }
}

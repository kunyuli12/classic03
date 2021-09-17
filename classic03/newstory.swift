//
//  newstory.swift
//  classic03
//
//  Created by 暨大附中4 on 2021/9/14.
//

import SwiftUI

struct newstory: View {
    @State var onoffbuttom = true
    @State var loge :String = ""
    @State var titel1 :String = ""
    @State var imageview :String = ""
    @State var titelbody :String = ""
    @State var titelbody1 :String = ""
    var body: some View {
        TabView{
            ZStack {
                Spacer()
                VStack {
                Image(imageview)
                    .resizable()
                    .frame(width: 230, height: 230, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(30)
                    .padding(.top,10)
                VStack {
                    Text(loge)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Text(titel1)
                        .font(.body)
                }
                .frame(width: 230, height: 130, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.7090215904, green: 0.7799301713, blue: 1, alpha: 1))]), startPoint: .top, endPoint: .bottom))

                .cornerRadius(20)
                .offset(x:0, y:onoffbuttom ? 400:0)
                HStack {
                    Image("B5")
                        .resizable()
                        .frame(width: 60, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .cornerRadius(150)
                        .overlay(Circle().stroke(Color(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)),lineWidth: 1))
                        .onTapGesture{
                            withAnimation{
                                onoffbuttom.toggle()
                            }
                        }
                    Image(systemName: "arrow.backward")
                        .font(.system(size: 25))
                        .padding(15)
                    VStack {
                        Text("『我是解說員』")
                            .font(.body)
                        Text(titelbody)
                            .font(.body)
                        Text(titelbody1)
                            .font(.body)
                    }
                    
                }.frame(maxWidth:.infinity)
                 .frame(height:70)
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

        }.tabViewStyle(PageTabViewStyle())
    }
}

struct newstory_Previews: PreviewProvider {
    static var previews: some View {
        newstory()
    }
}

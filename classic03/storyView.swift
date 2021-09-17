//
//  storyView.swift
//  classic03
//
//  Created by 暨大附中4 on 2021/9/16.
//

import SwiftUI

struct storyView: View {
    @State var backview : String = " "
    var body: some View {
            Text(backview)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .frame(width: 250, height: 190, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.8970296637, green: 0.4873911044, blue: 0, alpha: 1)), Color(#colorLiteral(red: 1, green: 0.9830112573, blue: 0.7529566721, alpha: 1))]), startPoint: .top, endPoint: .bottom))
                .cornerRadius(25)
        
    }
}

struct storyView_Previews: PreviewProvider {
    static var previews: some View {
        storyView()
    }
}

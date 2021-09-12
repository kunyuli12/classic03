//
//  NewView.swift
//  classic03
//
//  Created by 暨大附中4 on 2021/9/10.
//

import SwiftUI

struct NewView: View {
    var body: some View {
        TabView{
            storyone()
            storytwo()
            RoundedRectangle(cornerRadius: 30)
                .fill(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)))
                .padding()
            RoundedRectangle(cornerRadius: 30)
                .fill(Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)))
                .padding()
        }.tabViewStyle(PageTabViewStyle())
    }
}

struct NewView_Previews: PreviewProvider {
    static var previews: some View {
        NewView()
    }
}

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
            storythree()
            storyfour()
        }.tabViewStyle(PageTabViewStyle())
    }
}

struct NewView_Previews: PreviewProvider {
    static var previews: some View {
        NewView()
    }
}

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
            newstory(loge: "認真學習", titel1: "專心聽課，了解程式碼中意思，同時也要注意程式碼的順序位置，並要不斷去練習", imageview: "B7", titelbody: "想再繼續看嗎", titelbody1: "就快點擊我吧")
            newstory(loge: "互相交流", titel1: "彼此間可以互相建議語法的用法或者是如何去化簡程式碼等", imageview: "B8", titelbody: "還想要看啊", titelbody1: "就繼續點我吧")
            newstory(loge: "充足的休息", titel1: "適量的休息可以讓學習效率更好，上課時也能更加專注", imageview: "B9", titelbody: "快點點擊我", titelbody1: "我想下班了")
            ContentView()
        }.tabViewStyle(PageTabViewStyle())
    }
}

struct NewView_Previews: PreviewProvider {
    static var previews: some View {
        NewView()
    }
}
//記得做封面及彩蛋

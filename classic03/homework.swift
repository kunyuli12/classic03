//
//  SwiftUIView.swift
//  classic03
//
//  Created by 暨大附中4 on 2021/9/15.
//

import SwiftUI

struct homework: View {
    var body: some View {
        NavigationView{
        List{
            ForEach(TextStrings){ item in
                NavigationLink(
                    destination:  NavigationLink(
                        destination: newtext(titel1: item.titel1, title2:item.title2,title3: item.title3,title4:item.title4, imageview: item.imageview,imageview2: item.imageview2,imageview3: item.imageview3,imageview4: item.imageview4),
                        label: {
                            storyView(backview:item.logo)
                        }),
                    label: {
                        Text("\(item.logo)")
                    })
              }
        }.navigationTitle(Text("故事列表"))
        .listStyle(InsetGroupedListStyle())
        }

    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
         homework()
    }
}
struct textStrings : Identifiable{
    
    var id = UUID()
    var logo : String
    var titel1 :String
    var title2 :String
    var title3 :String
    var title4 :String
    var imageview :String
    var imageview2 :String
    var imageview3 :String
    var imageview4 :String
}
let  TextStrings = [
    textStrings(logo:"故事一-swiftUI學習",titel1: "今天小恐龍要教大家學SwiftUI的幾個訣竅",title2: "專心聽課，了解程式碼中意思，同時也要注意程式碼的順序位置，並要不斷去練習",title3: "彼此間可以互相建議語法的用法或者是如何去化簡程式碼等",title4: "適量的休息可以讓學習效率更好，上課時也能更加專注", imageview: "B6",imageview2: "B7",imageview3:"B8" ,imageview4: "B9"),
    textStrings(logo:"故事二-餓了",titel1: "一個小小人慢慢的走向小恐龍",title2: "小小人疑惑的看向小恐龍,因為小恐龍一直盯著他",title3: "小恐龍此時肚子餓了所以流了口水,而小小人覺得不對勁",title4: "當小恐龍張開嘴巴時,小小人見狀趕緊跑走", imageview: "C1",imageview2: "C2",imageview3:"C3" ,imageview4: "C4"),
    textStrings(logo:"外番篇",titel1: "當小恐龍開Xcode開太久時",title2: "筆電直接燒掉(小恐龍傻眼",title3: "當小恐龍遇到升級道具時",title4: "（幻想變成大恐龍中......", imageview: "B10",imageview2: "B11",imageview3:"C5" ,imageview4: "C6"),
    textStrings(logo:"不算故事的故事？",titel1: "找想要畫的圖中.....",title2: "先用一張紙練習大致的架構（練練手感",title3: "在正式的畫一張原稿並作細微的修正",title4: "用1B、3B、8B的筆上色", imageview: "D1",imageview2: "D2",imageview3:"D3" ,imageview4: "D4")
]





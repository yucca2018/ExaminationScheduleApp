//
//  FavoriteView.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/05.
//

import SwiftUI
import Combine

class FavoriteData: ObservableObject {
    
    @Published var allList = FavoriteBasicArray
    @Published var showFavoritesOnly = false
}

struct FavoriteView: View {
    @State var selection = 0
    
    var body: some View {
        VStack {
            Picker("", selection: self.$selection) {
                Text("試験日程一覧").tag(0)
                Text("お気に入り登録").tag(1)
            }.pickerStyle(SegmentedPickerStyle()).padding()
            
            if selection == 0 {
                FavoriteList()
            } else {
                FavoriteList2()
            }
        }.environmentObject(FavoriteData())
    }
}

struct FavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteView()
    }
}

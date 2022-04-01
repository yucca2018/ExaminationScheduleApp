//
//  FavoriteButton.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/11.
//

import SwiftUI
import Combine

func SetValue(setData: Bool, setName: String) {
    UserDefaults.standard.set(setData, forKey: setName)
}

struct FavoriteButton: View {
    
    @EnvironmentObject var favoriteData: FavoriteData
    var favoriteButton: ExamBasic1
    var index: Int {
        favoriteData.allList.firstIndex(where: {$0.id == favoriteButton.id})!
    }
    
    var body: some View {
        
        HStack {
            Text(self.favoriteData.allList[self.index].title)
            Spacer()
            
            Button(action: {
                self.favoriteData.allList[self.index].like.toggle()
                SetValue(setData: self.favoriteData.allList[self.index].like, setName: self.favoriteData.allList[self.index].title)
            }) {
                if self.favoriteData.allList[self.index].like {
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                } else {
                    Image(systemName: "star")
                        .foregroundColor(.gray)
                }
            }
        }.onAppear() {
            guard let defaultItem = UserDefaults.standard.bool(forKey: self.favoriteData.allList[self.index].title) as? Bool else { return }
            self.favoriteData.allList[self.index].like = defaultItem
        }
    }
}

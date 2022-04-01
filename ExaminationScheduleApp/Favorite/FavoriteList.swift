//
//  FavoriteList.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/11.
//

import SwiftUI
import Combine

struct FavoriteList: View {
    
    @EnvironmentObject var favoriteData: FavoriteData
    
    var body: some View {
        
        List {
            Toggle(isOn: $favoriteData.showFavoritesOnly) {
                Text("お気に入りのみ表示")
            }
            
            ForEach(favoriteData.allList) { favorite in
                if !self.favoriteData.showFavoritesOnly || UserDefaults.standard.bool(forKey: favorite.title) {
                    NavigationLink(destination: FavoriteDetailView(detail: favorite)) {
                        FavoriteRow(favoriteRow: favorite)
                    }
                }
            }
        }
    }
}

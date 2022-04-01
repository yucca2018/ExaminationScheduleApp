//
//  FavoriteList2.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/11.
//

import SwiftUI
import Combine

struct FavoriteList2: View {
    
    @EnvironmentObject var favoriteData: FavoriteData
    var body: some View {
        
        List(favoriteData.allList) { item in
            FavoriteButton(favoriteButton: item) 
        }
    }
}

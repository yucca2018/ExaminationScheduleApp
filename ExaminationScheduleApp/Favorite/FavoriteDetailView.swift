//
//  FavoriteDetailView.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/11.
//

import SwiftUI

struct FavoriteDetailView: View {
    
    @EnvironmentObject var favoriteData: FavoriteData
    var detail: ExamBasic1
    
    var body: some View {
        webPrivacy(urlString: detail.url)
    }
}


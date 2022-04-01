//
//  FavoriteRow.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/11.
//

import SwiftUI
import Combine

struct FavoriteRow: View {
    var favoriteRow: ExamBasic1
    
    var body: some View {
        
        HStack {
            Text(favoriteRow.title)
            Spacer()
        }
    }
}


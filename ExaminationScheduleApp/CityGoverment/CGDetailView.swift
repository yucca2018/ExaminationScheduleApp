//
//  CGDetailView.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI
import Combine

struct CGDetailView: View {
    @EnvironmentObject var cGExamData: CGExamData
    var detail: ExamBasic1
    
    var body: some View {
        webPrivacy(urlString: detail.url)
    }
}


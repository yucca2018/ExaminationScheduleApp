//
//  SDFDetailView.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI
import Combine

struct SDFDetailView: View {
    @EnvironmentObject var sDFExamData: SDFExamData
    var detail: ExamBasic1
    
    var body: some View {
        webPrivacy(urlString: detail.url)
    }
}


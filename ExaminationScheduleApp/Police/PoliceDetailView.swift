//
//  PoliceWeb.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI
import Combine

struct PoliceDetailView: View {
    
    @EnvironmentObject var policeExamData: PoliceExamData
    var detail: ExamBasic1
    
    var body: some View {
        webPrivacy(urlString: detail.url)
    }
}

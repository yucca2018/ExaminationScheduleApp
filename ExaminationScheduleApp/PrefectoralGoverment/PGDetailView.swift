//
//  PGWeb.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/08.
//

import SwiftUI
import Combine

struct PGDetailView: View {
    
    @EnvironmentObject var pGExamData: PGExamData
    var detail: ExamBasic1
    
    var body: some View {
        webPrivacy(urlString: detail.url)
    }
}

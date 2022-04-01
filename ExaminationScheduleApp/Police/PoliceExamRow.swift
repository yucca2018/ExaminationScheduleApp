//
//  PoliceExamRow.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI

struct PoliceExamRow: View {
    
    
    var policeExamRow: ExamBasic1
    
    var body: some View {
        
        HStack {
            Text(policeExamRow.title)
            Spacer()
        }
    }
}

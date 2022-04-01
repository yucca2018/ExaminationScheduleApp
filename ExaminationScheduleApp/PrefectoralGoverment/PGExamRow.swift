//
//  PGExamRow.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/08.
//

import SwiftUI

struct PGExamRow: View {
    var pGExamRow: ExamBasic1
    
    var body: some View {
        
        HStack {
            Text(pGExamRow.title)
            Spacer()
        }
    }
}

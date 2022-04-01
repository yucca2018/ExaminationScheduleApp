//
//  CGExamRow.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI

struct CGExamRow: View {
    var cGExamRow: ExamBasic1
    
    var body: some View {
        
        HStack {
            Text(cGExamRow.title)
            Spacer()
        }
    }
}



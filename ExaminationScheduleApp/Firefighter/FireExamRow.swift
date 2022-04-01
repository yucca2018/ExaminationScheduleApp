//
//  FireExamRow.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI

struct FireExamRow: View {
    var fireExamRow: ExamBasic1
    
    var body: some View {
        
        HStack {
            Text(fireExamRow.title)
            Spacer()
        }
    }
}


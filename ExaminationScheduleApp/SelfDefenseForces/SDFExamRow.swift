//
//  SDFExamRow.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI

struct SDFExamRow: View {
    var sDFExamRow: ExamBasic1
    
    var body: some View {
        
        HStack {
            Text(sDFExamRow.title)
            Spacer()
        }
    }
}

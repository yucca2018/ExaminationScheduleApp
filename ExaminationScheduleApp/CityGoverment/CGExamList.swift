//
//  CGExamList.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI
import Combine

struct CGExamList: View {
    @EnvironmentObject var cGExamData: CGExamData
    var body: some View {
        
        List {
            ForEach(cGExamData.allList) { item in
                NavigationLink(destination: CGDetailView(detail: item)) {
                    CGExamRow(cGExamRow: item)
                }
            }
        }.environment(\.defaultMinListRowHeight, 70)
    }
}

struct CGExamList_Previews: PreviewProvider {
    static var previews: some View {
        CGExamList()
    }
}

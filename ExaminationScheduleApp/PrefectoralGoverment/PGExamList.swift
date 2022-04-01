//
//  PGExamList.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/08.
//

import SwiftUI
import Combine

struct PGExamList: View {
    @EnvironmentObject var pGExamData: PGExamData
    var body: some View {
        
        List {
            ForEach(pGExamData.allList) { item in
                NavigationLink(destination: PGDetailView(detail: item)) {
                    PGExamRow(pGExamRow: item)
                }
            }
        }.environment(\.defaultMinListRowHeight, 70)
    }
}

struct PGExamList_Previews: PreviewProvider {
    static var previews: some View {
        PGExamList()
    }
}

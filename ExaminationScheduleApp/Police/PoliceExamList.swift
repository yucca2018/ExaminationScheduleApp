//
//  PoliceExamList.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI
import Combine

struct PoliceExamList: View {
    @EnvironmentObject var policeExamData: PoliceExamData
    var body: some View {
        
        List {
            ForEach(policeExamData.allList) { item in
                NavigationLink(destination: PoliceDetailView(detail: item)) {
                    PoliceExamRow(policeExamRow: item)
                }
            }
        }.environment(\.defaultMinListRowHeight, 70)
    }
}

struct PoliceExamList_Previews: PreviewProvider {
    static var previews: some View {
        PoliceExamList()
    }
}

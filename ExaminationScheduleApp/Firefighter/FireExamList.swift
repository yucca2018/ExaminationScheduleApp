//
//  FireExamList.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI
import Combine

struct FireExamList: View {
    
    @EnvironmentObject var fireExamData: FireExamData
    var body: some View {
        List {
            ForEach(fireExamData.allList) { item in
                NavigationLink(destination: FireDetailView(detail: item)) {
                    FireExamRow(fireExamRow: item)
                }
            }
        }.environment(\.defaultMinListRowHeight, 70)
    }
}

struct FireExamList_Previews: PreviewProvider {
    static var previews: some View {
        FireExamList()
    }
}

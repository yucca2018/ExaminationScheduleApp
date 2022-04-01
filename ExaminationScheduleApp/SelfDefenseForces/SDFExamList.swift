//
//  SDFExamList.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI
import Combine

struct SDFExamList: View {
    @EnvironmentObject var sDFExamData: SDFExamData
    var body: some View {
        
        List {
            ForEach(sDFExamData.allList) { item in
                NavigationLink(destination: SDFDetailView(detail: item)) {
                    SDFExamRow(sDFExamRow: item)
                }
            }
        }.environment(\.defaultMinListRowHeight, 70)
    }
}

struct SDFExamList_Previews: PreviewProvider {
    static var previews: some View {
        SDFExamList()
    }
}

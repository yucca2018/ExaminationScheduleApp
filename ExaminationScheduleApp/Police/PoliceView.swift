//
//  PoliceView.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/08.
//

import SwiftUI
import Combine

class PoliceExamData: ObservableObject {
    @Published var allList = PoliceExamArray
}

struct PoliceView: View {
    var body: some View {
        
        VStack {
            
            Text("")
                .navigationBarTitle("警察官（47都道府県）", displayMode: .inline)
            
            PoliceExamList()
                .environmentObject(PoliceExamData())
                .font(.title2)
        }
    }
}

struct PoliceView_Previews: PreviewProvider {
    static var previews: some View {
        PoliceView()
    }
}

//
//  FireView.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI
import Combine

class FireExamData: ObservableObject {
    @Published var allList = FireExamArray
}

struct FireView: View {
    var body: some View {
        VStack {
            
            Text("")
                .navigationBarTitle("消防官（東京・政令指定都市）", displayMode: .inline)
            
            FireExamList()
                .environmentObject(FireExamData())
                .font(.title2)
        }
    }
}

struct FireView_Previews: PreviewProvider {
    static var previews: some View {
        FireView()
    }
}

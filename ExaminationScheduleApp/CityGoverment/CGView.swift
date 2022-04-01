//
//  CGView.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/08.
//

import SwiftUI
import Combine


class CGExamData: ObservableObject {
    @Published var allList = CGExamArray
}

struct CGView: View {
    var body: some View {
        VStack {
            
            Text("")
                .navigationBarTitle("市・区役所(東京・政令指定都市)", displayMode: .inline)
            
            CGExamList()
                .environmentObject(CGExamData())
                .font(.title2)
        }
    }
}

struct CGView_Previews: PreviewProvider {
    static var previews: some View {
        CGView()
    }
}

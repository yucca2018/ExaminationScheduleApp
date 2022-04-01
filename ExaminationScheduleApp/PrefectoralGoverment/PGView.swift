//
//  PGView.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/08.
//

import SwiftUI
import Combine

class PGExamData: ObservableObject {
    @Published var allList = PGExamArray
}

struct PGView: View {
    var body: some View {
        
        VStack {
            
            Text("")
                .navigationBarTitle("都・道・府・県庁（47都道府県）", displayMode: .inline)
            
            PGExamList()
                .environmentObject(PGExamData())
                .font(.title2)
        }
    }
}



struct PGView_Previews: PreviewProvider {
    static var previews: some View {
        PGView()
    }
}

//
//  SDFView.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/08.
//

import SwiftUI
import Combine

class SDFExamData: ObservableObject {
    @Published var allList = SDFExamArray
}

struct SDFView: View {
    var body: some View {
        VStack {
            
            Text("")
                .navigationBarTitle("国家公務員（一部抜粋）", displayMode: .inline)
            
            SDFExamList()
                .environmentObject(SDFExamData())
                .font(.title2)
        }
    }
}

struct SDFView_Previews: PreviewProvider {
    static var previews: some View {
        SDFView()
    }
}

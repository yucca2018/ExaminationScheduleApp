//
//  DateButton.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/24.
//

import SwiftUI

struct DateButton: View {
    
    var title: String
    @ObservedObject var homeData: HomeViewModel
    var body: some View {
        
        Button(action: {
            homeData.updateDate(value: title)
        }, label: {
            
            Text(title)
                .fontWeight(.bold)
                .foregroundColor(homeData.checkDate() == title ? .white : .gray)
                .padding(.vertical, 10)
                .padding(.horizontal, 20)
                .background(
                    
                    homeData.checkDate() == title ?
                    LinearGradient(gradient: .init(colors: [Color("Color"), Color("Color1")]), startPoint: .leading, endPoint: .trailing)
                    : LinearGradient(gradient: .init(colors: [Color.white]), startPoint: .leading, endPoint: .trailing)
                )
                .cornerRadius(6)
        })
    }
}

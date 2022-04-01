//
//  NewDatailView.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/24.
//

import SwiftUI

struct NewDataView: View {
    
    @ObservedObject var homeData: HomeViewModel
    @Environment(\.managedObjectContext) var context
    
    var body: some View {
        
        VStack {
            
            HStack {
                
                Text("\(homeData.updateItem == nil ? "新規" : "更新")")
                    .font(.system(size: 30))
                    .fontWeight(.heavy)
                
                Spacer(minLength: 0)
            }
            .padding()
            
            TextEditor(text: $homeData.content)
                .padding()
            
            Divider()
                .padding(.horizontal)
            
            HStack {
                
                Text("日付")
                    .font(.title)
                    .fontWeight(.bold)
                
                Spacer(minLength: 0)
            }
            .padding()
            
            HStack(spacing: 10) {
                
                DateButton(title: "今日", homeData: homeData)
                DateButton(title: "明日", homeData: homeData)
                
                DatePicker("", selection: $homeData.date, displayedComponents: .date)
                    .labelsHidden()
                    .environment(\.locale, Locale(identifier: "ja_JP"))
            }
            .padding()
            
            Button(action: {
                homeData.writtingData(context: context)
            }, label: {
                
                Label(title: {
                    Text(homeData.updateItem == nil ? "新規追加" : "更新")
                        .font(.title2)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                }, icon: {
                    Image(systemName: "plus")
                        .font(.title2)
                        .foregroundColor(.white)
                })
                .padding(.vertical)
                .frame(width: UIScreen.main.bounds.width - 30)
                .background(
                    LinearGradient(gradient: .init(colors: [Color("Color"), Color("Color1")]), startPoint: .leading, endPoint: .trailing)
                )
                .cornerRadius(8)
            })
            .padding()
            .disabled(homeData.content == "" ? true : false)
            .opacity(homeData.content == "" ? 0.5 : 1)
            
        }
        .background(Color.gray.opacity(0.06).ignoresSafeArea(.all, edges: .bottom))
    }
}

//
//  Home.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/24.
//

import SwiftUI
import CoreData

struct Home: View {
    
    @StateObject var homeData = HomeViewModel()
    @FetchRequest(entity: Task.entity(), sortDescriptors: [NSSortDescriptor(key: "date", ascending: true)], animation: .spring()) var results: FetchedResults<Task>
    @Environment(\.managedObjectContext) var context
    
    var body: some View {
        
        ZStack(alignment: Alignment(horizontal: .trailing, vertical: .bottom), content: {
            
            VStack(spacing: 0) {
                
                if results.isEmpty {
                    
                    Spacer()
                    
                    HStack {
                        Text("")
                        
                        Spacer(minLength: 0)
                    }
                    .padding()
                    .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
                    
                    Spacer()
                } else {
                    
                    ScrollView(.vertical, showsIndicators: false, content: {
                        LazyVStack(alignment: .leading, spacing: 20) {
                            ForEach(results) { task in
                                VStack(alignment: .leading, spacing: 5, content: {
                                    Text(task.content ?? "")
                                        .font(.title)
                                        .fontWeight(.bold)
                                    Text(task.date ?? Date(), style: .date)
                                        .fontWeight(.bold)
                                })
                                .contextMenu {
                                    
                                    Button(action: {
                                        homeData.updatingData(item: task)
                                    }, label: {
                                        Text("編集")
                                    })
                                    Button(action: {
                                        context
                                            .delete(task)
                                        try! context.save()
                                    }, label: {
                                        Text("消去")
                                    })
                                }
                            }
                        }
                        .padding()
                    })

                }
            }
            
            Button(action: {
                homeData.isNewDate.toggle()
            }, label: {
                Image(systemName: "plus")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .padding(20)
                    .background(
                        AngularGradient(gradient: .init(colors: [Color("Color"), Color("Color1")]), center: .center)
                    )
                    .clipShape(Circle())
            })
            .padding()
        })
//        .ignoresSafeArea(.all, edges: .top)
//        .background(Color.black.opacity(0.06).ignoresSafeArea(.all, edges: .all))
        .sheet(isPresented: $homeData.isNewDate, content: {
            
            NewDataView(homeData: homeData)
        })
    }
}

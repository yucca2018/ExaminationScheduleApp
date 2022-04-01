//
//  HomeViewModel.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/24.
//

import SwiftUI
import CoreData

class HomeViewModel: ObservableObject {
    
    @Published var content = ""
    @Published var date = Date()
    @Published var isNewDate = false
    @Published var updateItem: Task!
    
    let calendar = Calendar.current
    
    func checkDate() -> String {
        
        if calendar.isDateInToday(date) {
            
            return "今日"
        } else if calendar.isDateInTomorrow(date) {
            return "明日"
        } else {
            return "Other day"
        }
    }
    
    func updateDate(value: String) {
        
        if value == "今日" { date = Date() }
        else if value == "明日" {
            date = calendar.date(byAdding: .day, value: 1, to: Date())!
        } else {
            
        }
    }
    
    func writtingData(context: NSManagedObjectContext) {
        
        if updateItem != nil {
            
            updateItem.date = date
            updateItem.content = content
            
            try! context.save()
            
            updateItem = nil
            isNewDate.toggle()
            content = ""
            date = Date()
            
            return
        }
        
        let newTask = Task(context: context)
        newTask.date = date
        newTask.content = content
        
        do {
            try context.save()
            isNewDate.toggle()
            content = ""
            date = Date()
            
        } catch {
            print(error.localizedDescription)
        }
    }
    
    func updatingData(item: Task) {
        
        updateItem = item
        date = item.date!
        content = item.content!
        isNewDate.toggle()
    }
}

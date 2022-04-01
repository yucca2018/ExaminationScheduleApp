//
//  ExamBasic.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/05.
//

import SwiftUI

struct ExamBasic: Identifiable {
    
    var id: Int
    var title: String
    var view: ViewEnum
}
enum ViewEnum {
    
    case view_1
    case view_2
    case view_3
    case view_4
    case view_5
}

struct ExamBasic1: Identifiable {
    
    var id: Int
    var title: String
    var like: Bool
    var url: String
}

let examBasics: [ExamBasic] = [
    
    ExamBasic(id: 0, title: "警察官（47都道府県）", view: .view_1),
    ExamBasic(id: 1, title: "消防官（東京・政令指定都市）", view: .view_2),
    ExamBasic(id: 2, title: "国家公務員", view: .view_3),
    ExamBasic(id: 3, title: "都・道・府・県庁", view: .view_4),
    ExamBasic(id: 4, title: "市・区役所（東京・政令指定都市）", view: .view_5)

]

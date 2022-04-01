//
//  SDFExamBasic.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI


func SDFmakeData() -> [ExamBasic1] {
    var dataArray: [ExamBasic1] = []
    
    dataArray.append(ExamBasic1(id: 0, title: "国家総合・一般", like: false, url: "http://www2.pref.iwate.jp/~hp0741/"))
    dataArray.append(ExamBasic1(id: 1, title: "財務専門官", like: false, url: "https://www.mof.go.jp/about_mof/recruit/zaimu/zaimusenmonkan/index.htm"))
    dataArray.append(ExamBasic1(id: 2, title: "国税専門官", like: false, url: "https://www.nta.go.jp/about/recruitment/kokusen/02.htm"))
    dataArray.append(ExamBasic1(id: 3, title: "労働基準監督官", like: false, url: "https://www.mhlw.go.jp/general/saiyo/kantokukan.html"))
    dataArray.append(ExamBasic1(id: 4, title: "航空管制官", like: false, url: "https://www.mlit.go.jp/koku/atc/shiken.html"))
    dataArray.append(ExamBasic1(id: 5, title: "自衛隊", like: false, url: "https://www.mod.go.jp/gsdf/jieikanbosyu/"))
    dataArray.append(ExamBasic1(id: 6, title: "海上保安庁", like: false, url: "https://www.kaiho.mlit.go.jp/recruitment/"))
    dataArray.append(ExamBasic1(id: 7, title: "皇宮護衛官", like: false, url: "https://www.npa.go.jp/kougu/recruit/exam/index.html"))
    dataArray.append(ExamBasic1(id: 8, title: "刑務官", like: false, url: "https://www.moj.go.jp/kyousei1/kyousei_kyouse13.html"))
    dataArray.append(ExamBasic1(id: 9, title: "入国警備官", like: false, url: "https://www.moj.go.jp/isa/supply/recruitment/nyukan_nyukan06.html"))
    
    return dataArray
}

var SDFExamArray: [ExamBasic1] = SDFmakeData()





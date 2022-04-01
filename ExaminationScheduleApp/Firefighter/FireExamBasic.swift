//
//  FireExamBasic.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI

func FiremakeData() -> [ExamBasic1] {
    var dataArray: [ExamBasic1] = []
    
    dataArray.append(ExamBasic1(id: 0, title: "北海道札幌市消防局", like: false, url: "https://www.city.sapporo.jp/shobo/saiyo/top.html"))
    dataArray.append(ExamBasic1(id: 1, title: "宮城県仙台市消防局", like: false, url: "https://www.city.sendai.jp/ninyo/shise/shokuin/saiyo/shikenjoho/index.html"))
    dataArray.append(ExamBasic1(id: 2, title: "埼玉県さいたま市消防局", like: false, url: "https://www.city.saitama.jp/006/001/001/index.html"))
    dataArray.append(ExamBasic1(id: 3, title: "東京消防庁", like: false, url: "https://www.tfd.metro.tokyo.lg.jp/bsy/index.html"))
    dataArray.append(ExamBasic1(id: 4, title: "千葉県千葉市消防局", like: false, url: "https://www.city.chiba.jp/shobo/somu/jinji/saiyou.html"))
    dataArray.append(ExamBasic1(id: 5, title: "神奈川県横浜市消防局", like: false, url: "https://www.city.yokohama.lg.jp/kurashi/bousai-kyukyu-bohan/shobo/saiyo/saiyou.html"))
    dataArray.append(ExamBasic1(id: 6, title: "神奈川県川崎市消防局", like: false, url: "https://www.city.kawasaki.jp/shisei/category/61-1-0-0-0-0-0-0-0-0.html"))
    dataArray.append(ExamBasic1(id: 7, title: "神奈川県相模原市消防局", like: false, url: "https://www.city.sagamihara.kanagawa.jp/shisei/shokuin_annai/shiyakusho/1018724.html"))
    dataArray.append(ExamBasic1(id: 8, title: "新潟県新潟市消防本部", like: false, url: "https://www.city.niigata.lg.jp/kurashi/bohan/shobo/kohoibentokousyukai/saiyo/index.html"))
    dataArray.append(ExamBasic1(id: 9, title: "静岡県静岡市消防局", like: false, url: "https://shizuoka-city-saiyou.jp/examinfo/"))
    dataArray.append(ExamBasic1(id: 10, title: "静岡県浜松市消防局", like: false, url: "https://www.city.hamamatsu.shizuoka.jp/shise/shokuinsaiyo/index.html"))
    dataArray.append(ExamBasic1(id: 11, title: "愛知県名古屋市消防局", like: false, url: "https://www.city.nagoya.jp/shisei/category/65-21-0-0-0-0-0-0-0-0.html"))
    dataArray.append(ExamBasic1(id: 12, title: "京都府京都市消防局", like: false, url: "https://www.city.kyoto.lg.jp/shobo/page/0000117633.html"))
    dataArray.append(ExamBasic1(id: 13, title: "大阪府大阪市消防局", like: false, url: "https://www.city.osaka.lg.jp/shisei/category/3057-1-12-0-0-0-0-0-0-0.html"))
    dataArray.append(ExamBasic1(id: 14, title: "大阪府堺市消防局", like: false, url: "https://www.city.sakai.lg.jp/kurashi/bosai/shobo/shokai/saiyo/index.html"))
    dataArray.append(ExamBasic1(id: 15, title: "兵庫県神戸市消防局", like: false, url: "https://www.city.kobe.lg.jp/a81137/shise/shokuinsaiyou/recruit/saiyou.html"))
    dataArray.append(ExamBasic1(id: 16, title: "岡山県岡山市消防局", like: false, url: "https://www.city.okayama.jp/shisei/0000005885.html"))
    dataArray.append(ExamBasic1(id: 17, title: "広島県広島市消防局", like: false, url: "https://www.city.hiroshima.lg.jp/site/shobo/12019.html"))
    dataArray.append(ExamBasic1(id: 18, title: "福岡県北九州市消防局", like: false, url: "https://city-kitakyushu-saiyo.jp/shiken/"))
    dataArray.append(ExamBasic1(id: 19, title: "福岡県福岡市消防局", like: false, url: "https://www.city.fukuoka.lg.jp/syobo/shokuin/shokuin/shokuin.html"))
    dataArray.append(ExamBasic1(id: 20, title: "熊本県熊本市消防局", like: false, url: "https://www.city.kumamoto.jp/hpkiji/pub/detail.aspx?c_id=5&id=2446"))

    
    return dataArray
}

var FireExamArray: [ExamBasic1] = FiremakeData()


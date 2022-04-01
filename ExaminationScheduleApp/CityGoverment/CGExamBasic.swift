//
//  CGExamBasic.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI

func CGmakeData() -> [ExamBasic1] {
    var dataArray: [ExamBasic1] = []
    
    dataArray.append(ExamBasic1(id: 0, title: "東京都23区", like: false, url: "http://www.tokyo23city.or.jp/saiyou-siken.htm"))
    dataArray.append(ExamBasic1(id: 1, title: "東京都八王子市", like: false, url: "https://www.city.hachioji.tokyo.jp/contents/saiyou/index.html"))
    dataArray.append(ExamBasic1(id: 2, title: "東京都立川市", like: false, url: "https://www.city.tachikawa.lg.jp/shise/saiyo/index.html"))
    dataArray.append(ExamBasic1(id: 3, title: "東京都武蔵野市", like: false, url: "http://www.city.musashino.lg.jp/shisei_joho/jinji_saiyo/saiyo/index.html"))
    dataArray.append(ExamBasic1(id: 4, title: "東京都三鷹市", like: false, url: "https://www.city.mitaka.lg.jp/c_categories/index05002002.html"))
    dataArray.append(ExamBasic1(id: 5, title: "東京都青梅市", like: false, url: "https://www.city.ome.tokyo.jp/life/3/29/155/"))
    dataArray.append(ExamBasic1(id: 6, title: "東京都府中市", like: false, url: "https://www.city.fuchu.tokyo.jp/gyosei/jinji/index.html"))
    dataArray.append(ExamBasic1(id: 7, title: "東京都昭島市", like: false, url: "https://www.city.akishima.lg.jp/li/060/090/010/index.html"))
    dataArray.append(ExamBasic1(id: 8, title: "東京都調布市", like: false, url: "https://www.city.chofu.tokyo.jp/www/genre/0000000000000/1000000010237/index.html"))
    dataArray.append(ExamBasic1(id: 9, title: "東京都町田市", like: false, url: "https://www.city.machida.tokyo.jp/shisei/syokuin/bosyu01/index.html"))
    dataArray.append(ExamBasic1(id: 10, title: "東京都小金井市", like: false, url: "https://www.city.koganei.lg.jp/smph/shisei/syokuinsaiyoujouhou/index.html"))
    dataArray.append(ExamBasic1(id: 11, title: "東京都小平市", like: false, url: "https://www.city.kodaira.tokyo.jp/kurashi/index07007.html"))
    dataArray.append(ExamBasic1(id: 12, title: "東京都日野市", like: false, url: "https://www.city.hino.lg.jp/shisei/saiyou/index.html"))
    dataArray.append(ExamBasic1(id: 13, title: "東京都東村山市", like: false, url: "https://www.city.higashimurayama.tokyo.jp/shisei/shokuin/shokuinsaiyo/index.html"))
    dataArray.append(ExamBasic1(id: 14, title: "東京都国分寺市", like: false, url: "https://www.city.kokubunji.tokyo.jp/shokuin/"))
    dataArray.append(ExamBasic1(id: 15, title: "東京都国立市", like: false, url: "https://www.city.kunitachi.tokyo.jp/sub3/"))
    dataArray.append(ExamBasic1(id: 16, title: "東京都福生市", like: false, url: "https://www.city.fussa.tokyo.jp/municipal/soshiki/saiyou/index.html"))
    dataArray.append(ExamBasic1(id: 17, title: "東京都狛江市", like: false, url: "https://www.city.komae.tokyo.jp/index.cfm/46,0,374,2236,html"))
    dataArray.append(ExamBasic1(id: 18, title: "東京都東大和市", like: false, url: "https://www.city.higashiyamato.lg.jp/index.cfm/36,111486,386,672,html"))
    dataArray.append(ExamBasic1(id: 19, title: "東京都清瀬市", like: false, url: "https://www.city.kiyose.lg.jp/siseijouhou/syokuinbosyuu/index.html"))
    dataArray.append(ExamBasic1(id: 20, title: "東京都東久留米市", like: false, url: "https://www.city.higashikurume.lg.jp/shisei/shokuin/seiki/index.html"))
    dataArray.append(ExamBasic1(id: 21, title: "東京都武蔵村山市", like: false, url: "https://www.city.musashimurayama.lg.jp/shisei/boshu/shokuinsaiyo/index.html"))
    dataArray.append(ExamBasic1(id: 22, title: "東京都多摩市", like: false, url: "https://www.city.tama.lg.jp/category/2-4-6-0-0.html"))
    dataArray.append(ExamBasic1(id: 23, title: "東京都稲城市", like: false, url: "https://www.city.inagi.tokyo.jp/smph/shisei/boshuu/syokuin_bosyu/index.html"))
    dataArray.append(ExamBasic1(id: 24, title: "東京都羽村市", like: false, url: "https://www.city.hamura.tokyo.jp/category/3-2-9-0-0-0-0-0-0-0.html"))
    dataArray.append(ExamBasic1(id: 25, title: "東京都あきる野市", like: false, url: "https://www.city.akiruno.tokyo.jp/category/2-2-3-0-0.html"))
    dataArray.append(ExamBasic1(id: 26, title: "東京都西東京市", like: false, url: "https://www.city.nishitokyo.lg.jp/siseizyoho/saiyo/shishokuin/index.html"))
    dataArray.append(ExamBasic1(id: 27, title: "北海道札幌市", like: false, url: "https://www.city.sapporo.jp/jinji-iinkai/saiyo/"))
    dataArray.append(ExamBasic1(id: 28, title: "宮城県仙台市", like: false, url: "http://www.city.sendai.jp/ninyo/shise/shokuin/saiyo/shikenjoho/index.html"))
    dataArray.append(ExamBasic1(id: 29, title: "埼玉県さいたま市", like: false, url: "https://www.city.saitama.jp/006/001/001/index.html"))
    dataArray.append(ExamBasic1(id: 30, title: "千葉県千葉市", like: false, url: "https://www.city.chiba.jp/jinji/boshu/"))
    dataArray.append(ExamBasic1(id: 31, title: "神奈川県横浜市", like: false, url: "https://www.city.yokohama.lg.jp/city-info/saiyo-jinji/saiyo/"))
    dataArray.append(ExamBasic1(id: 32, title: "神奈川県川崎市", like: false, url: "https://www.city.kawasaki.jp/shisei/category/61-1-0-0-0-0-0-0-0-0.html"))
    dataArray.append(ExamBasic1(id: 33, title: "神奈川県相模原市", like: false, url: "https://www.city.sagamihara.kanagawa.jp/shisei/shokuin_annai/index.html"))
    dataArray.append(ExamBasic1(id: 34, title: "新潟県新潟市", like: false, url: "https://www.city.niigata.lg.jp/smph/shisei/soshiki/saiyo/shokuinsaiyo/index.html"))
    dataArray.append(ExamBasic1(id: 35, title: "静岡県静岡市", like: false, url: "https://shizuoka-city-saiyou.jp/"))
    dataArray.append(ExamBasic1(id: 36, title: "静岡県浜松市", like: false, url: "https://www.city.hamamatsu.shizuoka.jp/shise/shokuinsaiyo/index.html"))
    dataArray.append(ExamBasic1(id: 37, title: "愛知県名古屋市", like: false, url: "https://www.city.nagoya.jp/shisei/category/65-21-0-0-0-0-0-0-0-0.html"))
    dataArray.append(ExamBasic1(id: 38, title: "京都府京都市", like: false, url: "https://www.city.kyoto.lg.jp/menu5/category/71-2-0-0-0-0-0-0-0-0.html"))
    dataArray.append(ExamBasic1(id: 39, title: "大阪府大阪市", like: false, url: "https://www.pref.osaka.lg.jp/jinji-i/saiyo/"))
    dataArray.append(ExamBasic1(id: 40, title: "大阪府堺市", like: false, url: "https://www.city.sakai.lg.jp/shisei/jinji/shokuinsaiyo/saiyoannai/index.html"))
    dataArray.append(ExamBasic1(id: 41, title: "兵庫県神戸市", like: false, url: "https://www.city.kobe.lg.jp/a14057/shise/shokuinsaiyou/index.html"))
    dataArray.append(ExamBasic1(id: 42, title: "岡山県岡山市庁", like: false, url: "https://www.city.okayama.jp/shisei/0000017696.html"))
    dataArray.append(ExamBasic1(id: 43, title: "広島県広島市", like: false, url: "https://www.city.hiroshima.lg.jp/site/employment/"))
    dataArray.append(ExamBasic1(id: 44, title: "福岡県北九州市", like: false, url: "https://www.city.kitakyushu.lg.jp/shisei/menu05_0060.html"))
    dataArray.append(ExamBasic1(id: 45, title: "福岡県福岡市", like: false, url: "https://www.city.fukuoka.lg.jp/jinji-iinkai/ninyo/shisei/saiyou.html"))
    dataArray.append(ExamBasic1(id: 46, title: "熊本県熊本市", like: false, url: "https://www.city.kumamoto.jp/hpkiji/pub/detail.aspx?c_id=5&id=2446"))
    
    
    return dataArray
}

var CGExamArray: [ExamBasic1] = CGmakeData()

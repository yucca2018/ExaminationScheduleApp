//
//  PoliceExamBasic.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI

func PolicemakeData() -> [ExamBasic1] {
    var dataArray: [ExamBasic1] = []
    
    dataArray.append(ExamBasic1(id: 0, title: "北海道警察", like: false, url: "https://www.police.pref.hokkaido.lg.jp/info/keimu/saiyou/police/top.html"))
    dataArray.append(ExamBasic1(id: 1, title: "青森県警察", like: false, url: "https://www.police.pref.aomori.jp/keimubu/keimu/saiyo_index.html"))
    dataArray.append(ExamBasic1(id: 2, title: "秋田県警察", like: false, url: "https://www.police.pref.akita.lg.jp/recruit"))
    dataArray.append(ExamBasic1(id: 3, title: "岩手県警察", like: false, url: "http://www2.pref.iwate.jp/~hp0802/oshirase/keimu/saiyo/00top/top.html"))
    dataArray.append(ExamBasic1(id: 4, title: "山形県警察", like: false, url: "https://www.pref.yamagata.jp/800003/kensei/police/boshuu/employments/employment.html"))
    dataArray.append(ExamBasic1(id: 5, title: "宮城県警察", like: false, url: "https://www.police.pref.miyagi.jp/hp/keimu/police/index.html"))
    dataArray.append(ExamBasic1(id: 6, title: "福島県警察", like: false, url: "https://www.pref.fukushima.lg.jp/site/saiyou/"))
    dataArray.append(ExamBasic1(id: 7, title: "新潟県警察", like: false, url: "https://www.pref.niigata.lg.jp/site/kenkei-saiyo/"))
    dataArray.append(ExamBasic1(id: 8, title: "茨城県警察", like: false, url: "https://www.pref.ibaraki.jp/kenkei/saiyo/ibarakipc_site/"))
    dataArray.append(ExamBasic1(id: 9, title: "栃木県警察", like: false, url: "https://www.pref.tochigi.lg.jp/keisatu/saiyou/index.html"))
    dataArray.append(ExamBasic1(id: 10, title: "群馬県警察", like: false, url: "https://www.police.pref.gunma.jp/gp-saiyou/index.htm"))
    dataArray.append(ExamBasic1(id: 11, title: "千葉県警察", like: false, url: "https://www.police.pref.chiba.jp/keimuka/recruit_adoption.html"))
    dataArray.append(ExamBasic1(id: 12, title: "埼玉県警察", like: false, url: "https://www.police.pref.saitama.lg.jp/saiyo/index.html"))
    dataArray.append(ExamBasic1(id: 13, title: "東京都警視庁", like: false, url: "https://www.keishicho.metro.tokyo.lg.jp/saiyo/2021/"))
    dataArray.append(ExamBasic1(id: 14, title: "神奈川県警察", like: false, url: "https://www.police.pref.kanagawa.jp/mes/mesb0001.htm"))
    dataArray.append(ExamBasic1(id: 15, title: "山梨県警察", like: false, url: "https://www.pref.yamanashi.jp/police/saiyou/index.html"))
    dataArray.append(ExamBasic1(id: 16, title: "長野県警察", like: false, url: "https://www.police.pref.nagano.lg.jp/"))
    dataArray.append(ExamBasic1(id: 17, title: "静岡県警察", like: false, url: "https://www.pref.shizuoka.jp/police/saiyo/index.html"))
    dataArray.append(ExamBasic1(id: 18, title: "富山県警察", like: false, url: "https://police.pref.toyama.jp/shoukai/shokuin/index.html"))
    dataArray.append(ExamBasic1(id: 19, title: "岐阜県警察", like: false, url: "https://www.pref.gifu.lg.jp/site/police/16930.html"))
    dataArray.append(ExamBasic1(id: 20, title: "愛知県警察", like: false, url: "https://www.pref.aichi.jp/police/syokai/saiyou/"))
    dataArray.append(ExamBasic1(id: 21, title: "石川県警察", like: false, url: "http://www.pref.ishikawa.jp/jinjiiin/"))
    dataArray.append(ExamBasic1(id: 22, title: "福井県警察", like: false, url: "https://www.pref.fukui.lg.jp/kenkei/doc/kenkei/test.html"))
    dataArray.append(ExamBasic1(id: 23, title: "三重県警察", like: false, url: "https://www.police.pref.mie.jp/recruit/"))
    dataArray.append(ExamBasic1(id: 24, title: "滋賀県警察", like: false, url: "https://www.pref.shiga.lg.jp/police/osirase/saiyou/104771.html"))
    dataArray.append(ExamBasic1(id: 25, title: "京都府警察", like: false, url: "https://www.pref.kyoto.jp/fukei/shokai/saiyo/index.html"))
    dataArray.append(ExamBasic1(id: 26, title: "大阪府警察", like: false, url: "https://www.police.pref.osaka.lg.jp/saiyo/index.html"))
    dataArray.append(ExamBasic1(id: 27, title: "奈良県警察", like: false, url: "https://www.police.pref.nara.jp/category/5-0-0-0-0.html"))
    dataArray.append(ExamBasic1(id: 28, title: "和歌山県警察", like: false, url: "https://www.police.pref.wakayama.lg.jp/recruit/index.html"))
    dataArray.append(ExamBasic1(id: 29, title: "兵庫県警察", like: false, url: "https://www.police.pref.hyogo.lg.jp/saiyo/"))
    dataArray.append(ExamBasic1(id: 30, title: "鳥取県警察", like: false, url: "https://www.pref.tottori.lg.jp/153468.htm"))
    dataArray.append(ExamBasic1(id: 31, title: "島根県警察", like: false, url: "https://www.pref.shimane.lg.jp/police/07_police_introduction/careers/"))
    dataArray.append(ExamBasic1(id: 32, title: "岡山県警察", like: false, url: "https://www.pref.okayama.jp/site/376/"))
    dataArray.append(ExamBasic1(id: 33, title: "広島県警察", like: false, url: "https://www.pref.hiroshima.lg.jp/site/saiyou/index.html"))
    dataArray.append(ExamBasic1(id: 34, title: "山口県警察", like: false, url: "https://www.police.pref.yamaguchi.lg.jp/saiyou/index.html"))
    dataArray.append(ExamBasic1(id: 35, title: "徳島県警察", like: false, url: "https://www.police.pref.tokushima.jp/11saiyou/index.html"))
    dataArray.append(ExamBasic1(id: 36, title: "香川県警察", like: false, url: "https://www.pref.kagawa.lg.jp/police/ksjinji/saiyou/index.html"))
    dataArray.append(ExamBasic1(id: 37, title: "愛媛県警察", like: false, url: "http://www.police.pref.ehime.jp/mobile/s/index.html"))
    dataArray.append(ExamBasic1(id: 38, title: "高知県警察", like: false, url: "https://www.police.pref.kochi.lg.jp/sections/keimu/jinji/saiyou0.html"))
    dataArray.append(ExamBasic1(id: 39, title: "福岡県警察", like: false, url: "https://www.police.pref.fukuoka.jp/saiyou/"))
    dataArray.append(ExamBasic1(id: 40, title: "佐賀県警察", like: false, url: "https://www.police.pref.saga.jp/recruit/saiyo.html"))
    dataArray.append(ExamBasic1(id: 41, title: "長崎県警察", like: false, url: "https://www.police.pref.nagasaki.jp/recruit/recruit01.html"))
    dataArray.append(ExamBasic1(id: 42, title: "熊本県警察", like: false, url: "https://www.pref.kumamoto.jp/site/police/list17-64.html"))
    dataArray.append(ExamBasic1(id: 43, title: "宮崎県警察", like: false, url: "https://www.pref.miyazaki.lg.jp/police/saiyo/index.html "))
    dataArray.append(ExamBasic1(id: 44, title: "大分県警察", like: false, url: "https://www.pref.oita.jp/site/keisatu-saiyou/"))
    dataArray.append(ExamBasic1(id: 45, title: "鹿児島県警察", like: false, url: "https://www.pref.kagoshima.jp/ja07/police/saiyo/index.html"))
    dataArray.append(ExamBasic1(id: 46, title: "沖縄県警察", like: false, url: "https://www.police.pref.okinawa.jp/docs/2015022300463/"))
    
    return dataArray
}

var PoliceExamArray: [ExamBasic1] = PolicemakeData()

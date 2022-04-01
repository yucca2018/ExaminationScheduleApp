//
//  PGExamBasic.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/08.
//

import SwiftUI

func PGmakeData() -> [ExamBasic1] {
    var dataArray: [ExamBasic1] = []
    
    dataArray.append(ExamBasic1(id: 0, title: "北海道庁", like: false, url: "https://www.pref.hokkaido.lg.jp/category/d004/c009/s019/"))
    dataArray.append(ExamBasic1(id: 1, title: "青森県庁", like: false, url: "https://www.pref.aomori.lg.jp/saiyo_shokuin/"))
    dataArray.append(ExamBasic1(id: 2, title: "秋田県庁", like: false, url: "https://www.pref.akita.lg.jp/pages/archive/1295"))
    dataArray.append(ExamBasic1(id: 3, title: "岩手県庁", like: false, url: "http://www2.pref.iwate.jp/~hp0741/"))
    dataArray.append(ExamBasic1(id: 4, title: "山形県庁", like: false, url: "https://www.pref.yamagata.jp/930001/kensei/recruit/saiyoujouhou/kennoshokuin/saiyosikentop/index.html"))
    dataArray.append(ExamBasic1(id: 5, title: "宮城県庁", like: false, url: "https://www.pref.miyagi.jp/site/saiyou/"))
    dataArray.append(ExamBasic1(id: 6, title: "福島県庁", like: false, url: "https://www.pref.fukushima.lg.jp/site/saiyou/"))
    dataArray.append(ExamBasic1(id: 7, title: "新潟県庁", like: false, url: "https://www.pref.niigata.lg.jp/life/7/33/"))
    dataArray.append(ExamBasic1(id: 8, title: "茨城県庁", like: false, url: "https://www.pref.ibaraki.jp/jinjiiin/saiyojyoho.html"))
    dataArray.append(ExamBasic1(id: 9, title: "栃木県庁", like: false, url: "https://www.pref.tochigi.lg.jp/k02/pref/saiyou/kenshokuin/top.html"))
    dataArray.append(ExamBasic1(id: 10, title: "群馬県庁", like: false, url: "https://www.pref.gunma.jp/cate_list/ct00006211.html"))
    dataArray.append(ExamBasic1(id: 11, title: "千葉県庁", like: false, url: "https://www.pref.chiba.lg.jp/jinji/ninyou/saiyoushiken/index.html"))
    dataArray.append(ExamBasic1(id: 12, title: "埼玉県庁", like: false, url: "https://www.pref.saitama.lg.jp/f1903/saiyou/index.html"))
    dataArray.append(ExamBasic1(id: 13, title: "東京都庁", like: false, url: "https://www.saiyou2.metro.tokyo.lg.jp/pc/"))
    dataArray.append(ExamBasic1(id: 14, title: "神奈川県庁", like: false, url: "https://www.pref.kanagawa.jp/docs/s3u/saiyou/index.html"))
    dataArray.append(ExamBasic1(id: 15, title: "山梨県庁", like: false, url: "https://www.pref.yamanashi.jp/jinji-iin/saiyou/"))
    dataArray.append(ExamBasic1(id: 16, title: "長野県庁", like: false, url: "https://www.pref.nagano.lg.jp/jinjii/kensei/soshiki/soshiki/boshu/index.html"))
    dataArray.append(ExamBasic1(id: 17, title: "静岡県庁", like: false, url: "https://www.pref.shizuoka.jp/zinzi/employ/"))
    dataArray.append(ExamBasic1(id: 18, title: "富山県庁", like: false, url: "https://www.pref.toyama.jp/sections/0300/recruit/index.html"))
    dataArray.append(ExamBasic1(id: 19, title: "岐阜県庁", like: false, url: "https://www.pref.gifu.lg.jp/page/3703.html"))
    dataArray.append(ExamBasic1(id: 20, title: "愛知県庁", like: false, url: "https://www.pref.aichi.jp/jinji/syokuin/sp/"))
    dataArray.append(ExamBasic1(id: 21, title: "石川県庁", like: false, url: "http://www.pref.ishikawa.jp/jinjiiin/"))
    dataArray.append(ExamBasic1(id: 22, title: "福井県庁", like: false, url: "http://info.pref.fukui.jp/jinji-i/"))
    dataArray.append(ExamBasic1(id: 23, title: "三重県庁", like: false, url: "https://www.pref.mie.lg.jp/saiyo/index.htm"))
    dataArray.append(ExamBasic1(id: 24, title: "滋賀県庁", like: false, url: "https://www.pref.shiga.lg.jp/kensei/jinji/saiyou/"))
    dataArray.append(ExamBasic1(id: 25, title: "京都府庁", like: false, url: "https://www.pref.kyoto.jp/recruit/"))
    dataArray.append(ExamBasic1(id: 26, title: "大阪府庁", like: false, url: "https://www.pref.osaka.lg.jp/jinji-i/saiyo/"))
    dataArray.append(ExamBasic1(id: 27, title: "奈良県庁", like: false, url: "https://www.pref.nara.jp/9723.htm"))
    dataArray.append(ExamBasic1(id: 28, title: "和歌山県庁", like: false, url: "https://www.pref.wakayama.lg.jp/prefg/210100/saiyou.html"))
    dataArray.append(ExamBasic1(id: 29, title: "兵庫県庁", like: false, url: "https://web.pref.hyogo.lg.jp/pref/cate2_616.html"))
    dataArray.append(ExamBasic1(id: 30, title: "鳥取県庁", like: false, url: "https://www.pref.tottori.lg.jp/98514.htm"))
    dataArray.append(ExamBasic1(id: 31, title: "島根県庁", like: false, url: "https://www.pref.shimane.lg.jp/admin/syokuin/saiyou/saiyou_info/"))
    dataArray.append(ExamBasic1(id: 32, title: "岡山県庁", like: false, url: "https://www.pref.okayama.jp/page/detail-29285.html"))
    dataArray.append(ExamBasic1(id: 33, title: "広島県庁", like: false, url: "https://www.pref.hiroshima.lg.jp/site/recruit/"))
    dataArray.append(ExamBasic1(id: 34, title: "山口県庁", like: false, url: "https://www.pref.yamaguchi.lg.jp/cms/a33000/shiken/saiyo-joho_sp.html"))
    dataArray.append(ExamBasic1(id: 35, title: "徳島県庁", like: false, url: "https://www.pref.tokushima.lg.jp/saiyou/"))
    dataArray.append(ExamBasic1(id: 36, title: "香川県庁", like: false, url: "https://www.pref.kagawa.lg.jp/jinjii/saiyou/kfvn.html"))
    dataArray.append(ExamBasic1(id: 37, title: "愛媛県庁", like: false, url: "https://www.pref.ehime.jp/employment/"))
    dataArray.append(ExamBasic1(id: 38, title: "高知県庁", like: false, url: "https://www.pref.kochi.lg.jp/saiyou/"))
    dataArray.append(ExamBasic1(id: 39, title: "福岡県庁", like: false, url: "https://www.pref.fukuoka.lg.jp/contents/saiyo.html"))
    dataArray.append(ExamBasic1(id: 40, title: "佐賀県庁", like: false, url: "https://saga-saiyou.net/"))
    dataArray.append(ExamBasic1(id: 41, title: "長崎県庁", like: false, url: "https://www.pref.nagasaki.jp/object/shikaku-shiken-bosyu/shokuinsaiyo-shikaku-shiken-bosyu/"))
    dataArray.append(ExamBasic1(id: 42, title: "熊本県庁", like: false, url: "https://www.pref.kumamoto.jp/site/saiyou/list33.html"))
    dataArray.append(ExamBasic1(id: 43, title: "宮崎県庁", like: false, url: "https://www.pref.miyazaki.lg.jp/contents/org/kakushu/jinji/shokuin_boshu/index.html "))
    dataArray.append(ExamBasic1(id: 44, title: "大分県庁", like: false, url: "https://www.pref.oita.jp/site/saiyouzyouhou/"))
    dataArray.append(ExamBasic1(id: 45, title: "鹿児島県庁", like: false, url: "https://saiyo.pref.kagoshima.jp/"))
    dataArray.append(ExamBasic1(id: 46, title: "沖縄県庁", like: false, url: "https://www.pref.okinawa.jp/site/jinji_i/8481.html"))
    
    return dataArray
}

var PGExamArray: [ExamBasic1] = PGmakeData()




//
//  WebBasic.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/10.
//

import SwiftUI
import Combine
import WebKit

struct WebView: UIViewRepresentable {
    var url: URL
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        let request = URLRequest(url: url)
        uiView.load(request)
    }
}

struct webPrivacy: View {
    
    var urlString: String
    var body: some View {
        WebView(url: URL(string: urlString)!)
    }
}

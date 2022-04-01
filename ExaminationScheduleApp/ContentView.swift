//
//  ContentView.swift
//  ExaminationScheduleApp
//
//  Created by user on 2022/03/05.
//

import SwiftUI
import GoogleMobileAds
import CoreData

struct ContentView: View {
    
    enum Tabs: String {
        
        case tab1 = "試験日一覧"
        case tab2 = "お気に入り"
        case tab3 = "スケジュール"
    }
    
    @State private var navigationTitle: String = Tabs.tab1.rawValue
    @State private var selectedTab: Tabs = .tab1
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                
                TabView(selection: $selectedTab) {
                    
                    DayOfExaminationView().tabItem {
                        VStack {
                            Image(systemName: "sidebar.left")
                            Text(Tabs.tab1.rawValue)
                        }
                    }.tag(Tabs.tab1)
                    
                    FavoriteView().tabItem {
                        VStack {
                            Image(systemName: "star")
                            Text(Tabs.tab2.rawValue)
                        }
                    }.tag(Tabs.tab2)
                    
                    ToDoListView().tabItem {
                        VStack {
                            Image(systemName: "square.and.pencil")
                            Text(Tabs.tab3.rawValue)
                        }
                    }.tag(Tabs.tab3)
                }
                .navigationTitle(navigationTitle)
                .onChange(of: selectedTab) { tab in
                    navigationTitle = selectedTab.rawValue
                }
            }
        }
//        Spacer()
//            
//        AdMobView()
//            .frame(width: 150, height: 60)
    }
}

struct AdMobView: UIViewRepresentable {
    func makeUIView(context: UIViewRepresentableContext<AdMobView>) -> GADBannerView {
        let banner = GADBannerView()
        
        banner.adUnitID = "ca-app-pub-3940256099942544/2934735716"
        banner.rootViewController = UIApplication.shared.windows.first?.rootViewController
        banner.load(GADRequest())
        
        return banner
    }
    
    func updateUIView(_ uiView: GADBannerView, context: UIViewRepresentableContext<AdMobView>) {
        
    }
}


struct DayOfExaminationView: View {
    var body: some View {
        VStack {
            List(examBasics) { examBasic in
                self.examView(examBasic: examBasic)
            }.font(.title2)
            
            Link("？ 小論文、面接でお困りの方はこちら",
                  destination: URL(string: "https://lit.link/ishikawajuku")!)
                .foregroundColor(.blue)
                .padding(.bottom)
            Spacer()
        }
        .environment(\.defaultMinListRowHeight, 70)
    }
    
    func examView(examBasic: ExamBasic) -> AnyView {
        
        switch examBasic.view {
        
        case .view_1: return AnyView(NavigationLink(destination: PoliceView()) {
            Text(examBasic.title)
        })
        case .view_2: return AnyView(NavigationLink(destination: FireView()) {
            Text(examBasic.title)
        })
        case .view_3: return AnyView(NavigationLink(destination: SDFView()) {
            Text(examBasic.title)
        })
        case .view_4: return AnyView(NavigationLink(destination: PGView()) {
            Text(examBasic.title)
        })
        case .view_5: return AnyView(NavigationLink(destination: CGView()) {
            Text(examBasic.title)
        })
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

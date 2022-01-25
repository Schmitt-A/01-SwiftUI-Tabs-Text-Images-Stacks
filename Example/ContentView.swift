import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            FirstView()
                .badge(10)
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("First")
                }
            SecondView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Second")
                }
            ThirdView()
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Third")
                }
        }
        //.font(.headline)
    }
}

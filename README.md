# 01-SwiftUI-Tabs-Text-Images-Stacks

## 01 Structure

MyApp.swift
```
import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
```

ContentView.swift
```
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}

```

## 02 Creating TabView for Navigation
[developer.apple.com/documentation/swiftui/tabview](https://developer.apple.com/documentation/swiftui/tabview)

Add the TabView inside the Body of the ContentView.swift
```
TabView {
    Text("The First Tab")
        .badge(10)
        .tabItem {
            Image(systemName: "1.square.fill")
            Text("First")
        }
    Text("Another Tab")
        .tabItem {
            Image(systemName: "2.square.fill")
            Text("Second")
        }
    Text("The Last Tab")
        .tabItem {
            Image(systemName: "3.square.fill")
            Text("Third")
        }
}
.font(.headline)
```




## 03 Creating three new Views

FirstView.swift / SecondView.swift / ThridView.swift and use the corresponding Name (**CHANGEname**)

```
import SwiftUI

struct CHANGEnameView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}
```

## 04 Navigation to Views
Change the **Text("")** [(02)](https://github.com/Schmitt-A/01-SwiftUI-Tabs-Text-Images-Stacks/blob/main/README.md#02-creating-tabview-for-navigation) to FirstView(), SecondView() and ThridView()

```
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
    ThridView()
        .tabItem {
            Image(systemName: "3.square.fill")
            Text("Third")
        }
}
.font(.headline)
```

## 04 Working with Stacks, Text and Images
[developer.apple.com/documentation/swiftui/building-layouts-with-stack-views](https://developer.apple.com/documentation/swiftui/building-layouts-with-stack-views)

Create a ProfileView()
```
import SwiftUI

struct ProfileView: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            //.bottom or .top
            Image("ProfilePicture")
                .resizable()
                .aspectRatio(contentMode: .fit)
            //.fit or .fill
                .frame(width: 250)
            //.frame(width: 200, height: 200)
            .border(Color.red, width: 10)
            //.clipShape(Circle())
            //.clipShape(RoundedRectangle(cornerRadius: 25, style: .continuous))
                
            HStack {
                VStack(alignment: .leading) {
                    //.leading(left), .center(middle) und .trailing (right)
                    Text("Rachael Chiseck")
                        .font(.headline)
                    Text("Chief Executive Officer")
                        .font(.subheadline)
                    //.largeTitle, .headline, .subheadline, .title
                }
                Spacer()
            }
            .border(Color.red, width: 1)
            .frame(width: 250)
            //.padding()
            .padding(.bottom)
            .padding(.top)
            .foregroundColor(.primary)
            //.red, .white, .black,..
            .background(Color.primary
                            .colorInvert()
                            .opacity(0.75))
        }
    }
}
```

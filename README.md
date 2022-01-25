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




## 03 Creating new Views


## 04 Working with Stacks, Text and Images
[developer.apple.com/documentation/swiftui/building-layouts-with-stack-views](https://developer.apple.com/documentation/swiftui/building-layouts-with-stack-views)


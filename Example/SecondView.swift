import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("SecondView!")
            FontSizeView()
        }
    }
}

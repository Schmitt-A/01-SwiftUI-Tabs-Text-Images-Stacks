import SwiftUI

struct FirstView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("FirstView!")
            ProfileView()
        }
    }
}

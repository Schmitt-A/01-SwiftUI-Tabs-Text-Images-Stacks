import SwiftUI

struct ThirdView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("ThridView!")
            FontWeightView()
            Spacer()
            MarkDownView()
        }
    }
}

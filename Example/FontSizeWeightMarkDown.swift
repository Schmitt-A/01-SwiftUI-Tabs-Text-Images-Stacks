import SwiftUI

struct FontSizeView: View {
    var body: some View {
        VStack {
            VStack {
                Text("largeTitle")
                    .font(.largeTitle)
                Text("title")
                    .font(.title)
                Text("title2")
                    .font(.title2)
                Text("title3")
                    .font(.title3)
                Text("headline")
                    .font(.headline)
                Text("body")
                    .font(.body)
                Text("callout")
                    .font(.callout)
                Text("caption")
                    .font(.caption)
                Text("caption2")
                    .font(.caption2)
                Text("footnote")
                    .font(.footnote)
            }
        }
    }
}

struct FontWeightView: View {
    var body: some View {
        VStack {
            VStack {
                Text("ultraLight").fontWeight(Font.Weight.ultraLight)
                Text("thin").fontWeight(Font.Weight.thin)
                Text("light").fontWeight(Font.Weight.light)
                Text("regular").fontWeight(Font.Weight.regular)
                Text("medium").fontWeight(Font.Weight.medium)
                Text("semibold").fontWeight(Font.Weight.semibold)
                Text("bold").fontWeight(Font.Weight.bold)
                Text("heavy").fontWeight(Font.Weight.heavy)
                Text("black").fontWeight(Font.Weight.black)
            }
        }
    }
}

struct MarkDownView: View {
    var body: some View {
        VStack {
            Text("Regular")
            Text("*Italics*")
            Text("**Bold**")
            Text("~Strikethrough~")
            Text("`Code`")
            Text("[Link](https://apple.com)")
            Text("***[They](https://apple.com) ~are~ `combinable`***")
        }
    }
}

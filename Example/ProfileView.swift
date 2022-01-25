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
            //.border(Color.red, width: 10)
            //.clipShape(Circle())
            //.clipShape(RoundedRectangle(cornerRadius: 25, style: .continuous))
                
            HStack {
                VStack(alignment: .leading) {
                    //.leading(links), .center(mitte) und .trailing (rechts)
                    Text("Rachael Chiseck")
                        .font(.headline)
                    Text("Chief Executive Officer")
                        .font(.subheadline)
                    //.largeTitle, .headline, .subheadline, .title (see TextFont)
                }
                Spacer()
            }
            //.border(Color.red, width: 1)
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

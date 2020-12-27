import SwiftUI

struct ZStackBackgroundColor: View {
  var body: some View {
    ZStack {
      Color.gray
        .edgesIgnoringSafeArea(.all)
      
      Text("Hello, world!")
    }
  }
}

struct FullBackground_Previews: PreviewProvider {
  static var previews: some View {
    ZStackBackgroundColor()
  }
}

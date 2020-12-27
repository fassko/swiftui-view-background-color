import SwiftUI

struct MultipleColorsHorizontal: View {
  var body: some View {
    ZStack {
      HStack(spacing: 0) {
        Color.gray
        Color.black
      }
      .edgesIgnoringSafeArea(.all)
    }
  }
}

struct MultipleColorsHorizontal_Previews: PreviewProvider {
  static var previews: some View {
    MultipleColorsHorizontal()
  }
}

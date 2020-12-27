import SwiftUI

struct MultipleColorsVertical: View {
  var body: some View {
    ZStack {
      VStack(spacing: 0) {
        Color.gray
        Color.black
      }
      .edgesIgnoringSafeArea(.all)
    }
  }
}

struct MultipleColors_Previews: PreviewProvider {
  static var previews: some View {
    MultipleColorsVertical()
  }
}

import SwiftUI

struct BackgroundModifier: View {
  var body: some View {
    VStack {
      Spacer()
      
      HStack {
        Spacer()
        Text("Test")
        Spacer()
      }
      
      Spacer()
    }
    .background(Color.gray.edgesIgnoringSafeArea(.all))
  }
}

struct BackgroundModifier_Previews: PreviewProvider {
  static var previews: some View {
    BackgroundModifier()
  }
}

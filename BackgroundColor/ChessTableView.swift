import SwiftUI

struct ChessTableView: View {
  var body: some View {
    ZStack {
      VStack(spacing: 0) {
        ForEach((1...10).reversed(), id: \.self) { i in
          HStack(spacing: 0) {
            ForEach((1...5).reversed(), id: \.self) { i in
              Color.gray
              Color.black
            }
          }
          HStack(spacing: 0) {
            ForEach((1...5).reversed(), id: \.self) { i in
              Color.black
              Color.gray
            }
          }
        }
      }.edgesIgnoringSafeArea(.all)
    }
  }
}

struct MultipleNet_Previews: PreviewProvider {
  static var previews: some View {
    ChessTableView()
  }
}

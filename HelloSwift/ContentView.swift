import SwiftUI

struct ContentView: View {
  @State var outputText = "Hello, world!"
  
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundColor(.accentColor)
      Text(outputText)
        .font(.largeTitle)
        .fontWeight(.bold)
        .foregroundColor(Color.black)
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
      Button("切り替えボタン"){
        if outputText == "Hi, Swift!" {
          outputText = "Hello, world!"
        } else {
          outputText = "Hi, Swift!"
        }
      }
      .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
      .foregroundColor(Color.white)
      .background(Color.blue)
      .clipShape(Capsule())
    }
    .padding()
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

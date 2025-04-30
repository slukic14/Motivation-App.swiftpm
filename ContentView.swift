import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Motivation For Today")
                .font(.title)
                .offset(CGSize(width: 0.0, height: 20.0))
            ZStack {
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 10.0, height: 100.0))
                    .opacity(0.4)
                
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 210.0, height: 100.0))
                    .opacity(0.4)
                
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 10.0, height: 300.0))
                    .opacity(0.4)
                
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 210.0, height: 300.0))
                    .opacity(0.4)
                
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 10.0, height: 500.0))
                    .opacity(0.4)
                
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 210.0, height: 500.0))
                    .opacity(0.4)
               
               
            }
           
        }
    }
}

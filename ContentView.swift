import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome Name")
                .font(.title)
                .offset(CGSize(width: 0.0, height: 150.0))
            Text("Motivation For Today")
                .font(.title)
                .offset(CGSize(width: 0.0, height: 170.0))
                .bold()
            ZStack {
                
                Color.blue
                    .edgesIgnoringSafeArea(.all)
                    .frame(width: 400, height: 900)
                    .opacity(0.2)
                    
                
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 10.0, height: 180.0))
                    .opacity(0.4)
                
//                NavigationView {
//                    NavigationLink(destination: HappyView()) {
                        Text("Happy")
                            .foregroundColor(.black)
                            .offset(CGSize(width: -105.0, height: -190.0))
                            .font(.title)
//                    }
//                }
//                .navigationTitle("Happy")
                
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 210.0, height: 180.0))
                    .opacity(0.4)
                Text("Ambitious")
                    .foregroundColor(.black)
                .offset(CGSize(width: 100.0, height: -190.0))
                .font(.title)
                
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 10.0, height: 380.0))
                    .opacity(0.4)
                Text("Tired")
                    .foregroundColor(.black)
                .offset(CGSize(width: -110.0, height: 20.0))
                .font(.title)
                
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 210.0, height: 380.0))
                    .opacity(0.4)
                Text("Calm")
                    .foregroundColor(.black)
                .offset(CGSize(width: 95.0, height: 20.0))
                .font(.title)
                
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 10.0, height: 580.0))
                    .opacity(0.4)
                Text("Stressed")
                    .foregroundColor(.black)
                .offset(CGSize(width: -105.0, height: 220.0))
                .font(.title)
                
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 210.0, height: 580.0))
                    .opacity(0.4)
                Text("Frustrated")
                    .foregroundColor(.black)
                .offset(CGSize(width: 100.0, height: 220.0))
                .font(.title)
               
               
                
           
                    
            }
           
        }
        
        
    }
}

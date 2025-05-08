import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome Name")
                .font(.title)
                .offset(CGSize(width: 0.0, height: 20.0))
            Text("Motivation For Today")
                .font(.title)
                .offset(CGSize(width: 0.0, height: 40.0))
                .bold()
            ZStack {
                
                Rectangle()
                    
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 10.0, height: 100.0))
                    .opacity(0.4)
                Text("Happy") 
                    .foregroundColor(.black)
                    .offset(CGSize(width: -105.0, height: -170.0))
                    .font(.title)
                    
                
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 210.0, height: 100.0))
                    .opacity(0.4)
                Text("Motivated")
                    .foregroundColor(.black)
                .offset(CGSize(width: 100.0, height: -170.0))
                .font(.title)
                
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 10.0, height: 300.0))
                    .opacity(0.4)
                Text("Tired")
                    .foregroundColor(.black)
                .offset(CGSize(width: -105.0, height: 30.0))
                .font(.title)
                
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 210.0, height: 300.0))
                    .opacity(0.4)
                Text("Calm")
                    .foregroundColor(.black)
                .offset(CGSize(width: 95.0, height: 30.0))
                .font(.title)
                
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 10.0, height: 500.0))
                    .opacity(0.4)
                Text("Stressed")
                    .foregroundColor(.black)
                .offset(CGSize(width: -100.0, height: 230.0))
                .font(.title)
                
                Rectangle()
                    .size(CGSize(width: 170.0, height: 170.0))
                    .offset(CGSize(width: 210.0, height: 500.0))
                    .opacity(0.4)
                Text("Frustrated")
                    .foregroundColor(.black)
                .offset(CGSize(width: 100.0, height: 230.0))
                .font(.title)
               
               
                
           
                    
            }
           
        }
        
        
    }
}

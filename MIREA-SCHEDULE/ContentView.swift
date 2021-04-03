//
//  ContentView.swift
//  MIREA-SCHEDULE
//
//  Created by Ромас Буткус on 02.04.2021.
//

import SwiftUI

//struct ContentView: View {
//    var body: some View {
//        VStack(alignment: .center){
//            Text("Привет, студент!")
//                .font(.largeTitle)
//                .bold()
//                .padding(10)
//                .background(Color.init(red: 0, green: 0.76, blue: 1))
//                .cornerRadius(15)
//        }
//    }
//}


struct ContentView: View {
    var body: some View {
    Image("LOGO")
        .resizable()
        .aspectRatio(contentMode: .fit)
        .padding()
        .background(Color("yellow"))
        
//    Image(systemName: "person.3.fill")
//        .font(.largeTitle)
//        .padding()
//        .background(Color .red)
//        .cornerRadius(15)
    
    }
}





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11 Pro")
    }
}

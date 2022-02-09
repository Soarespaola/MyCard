//
//  ContentView.swift
//  MyCard
//
//  Created by Paola Alcantara Soares on 09/02/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 1.00, green: 0.46, blue: 0.46, opacity: 1.00)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Paola")
                    .resizable()
                    .aspectRatio( contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Paola Soares")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 30))
               InfoView(text: "(11) 91234-5678", imageName: "phone.fill")
                InfoView(text: "paolasoares@email.com", imageName: "envelope.fill")
                    
            }
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



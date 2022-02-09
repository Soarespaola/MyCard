//
//  InfoView.swift
//  MyCard
//
//  Created by Paola Alcantara Soares on 09/02/22.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .frame(width: 300, height: 30)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.pink)
                Text(text)
            })
            .padding(.all)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Olá", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}


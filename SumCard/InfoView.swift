//
//  InfoView.swift
//  SumCard
//
//  Created by Sümeyye on 3.08.2023.
//

import SwiftUI

struct InfoView: View {
    
    let text:String
    let ImageName:String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(.white)
            .frame( height: 50)
            .overlay(HStack {
                Image(systemName: ImageName)
                    .foregroundColor(.green)
                Text(text)
                    
            })
            .padding(.all)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", ImageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}

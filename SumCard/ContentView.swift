//
//  ContentView.swift
//  SumCard
//
//  Created by Sümeyye on 2.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            ZStack{
                
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                
                Image("Sum")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.pink, lineWidth: 5)
                    )
                Text("Sümeyye Yüce")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                .foregroundColor(.white)
                Text("İOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+ 212 232 12 23", ImageName: "phone.fill")
                InfoView(text: "sum@gmail.com", ImageName: "envelope.fill")

            }
            

        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//.aspectRatio(contentMode: .fit)//görüntünün en boy oranını sıgdırıcak şekilde değiştir.


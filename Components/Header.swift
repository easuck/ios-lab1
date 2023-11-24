//
//  Header.swift
//  ios-lab1
//
//  Created by Student on 24.11.2023.
//

import SwiftUI

struct Header:View{
    var body: some View{
        HStack{
            VStack(alignment: .leading){
                Text("Hello,")
                    .font(Font.custom("Poppins-Regular", size: 16))
                    .foregroundColor(Color(red: 0.53, green:0.59, blue:0.73))
                Text("Hi James")
                    .font(.custom("Poppins-Bold", size: 16))
                    //.font(Font.custom("Poppins", size: 16))
                    .foregroundColor(Color(red: 0.05, green: 0.11, blue: 0.73))
            }
            Spacer()
            Image("SmileFace")
                .frame(width: 56, height: 56)
        }
        .padding(.leading, 24)
        .padding(.trailing, 24)
        .padding(.bottom, 20)
    }
}

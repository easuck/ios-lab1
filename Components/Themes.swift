//
//  Themes.swift
//  ios-lab1
//
//  Created by Student on 24.11.2023.
//
import SwiftUI

struct Themes:View{
    var body:some View{
        HStack(spacing: 13){
            VStack{
                Circle()
                    .frame(width: 72, height: 72)
                    .foregroundColor(Color(red: 0.98, green:0.98, blue:0.98))
                    .overlay(
                        Image("Covid")
                        .frame(width: 24, height: 24)
                     .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                     )
                Text("Covid")
                    .font(Font.custom("Poppins", size: 15))
                    .foregroundColor(Color(red: 0.53, green:0.59, blue: 0.72))
            }
            VStack(spacing: 8){
                Circle()
                    .frame(width: 72, height: 72)
                    .foregroundColor(Color(red: 0.98, green:0.98, blue:0.98))
                    .overlay(
                        Image("Doctor")
                            .frame(width: 24, height: 24)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    )
                Text("Doctor")
                    .font(Font.custom("Poppins", size: 15))
                    .foregroundColor(Color(red: 0.53, green:0.59, blue: 0.72))
            }
            VStack{
                Circle()
                    .frame(width: 72, height: 72)
                    .foregroundColor(Color(red: 0.98, green:0.98, blue:0.98))
                    .overlay(
                        Image("Medicine")
                            .frame(width: 24, height: 24)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    )
                Text("Medicine")
                    .font(Font.custom("Poppins", size: 15))
                    .foregroundColor(Color(red: 0.53, green:0.59, blue: 0.72))
            }
            VStack{
                Circle()
                    .frame(width: 72, height: 72)
                    .foregroundColor(Color(red: 0.98, green:0.98, blue:0.98))
                    .overlay(
                        Image("Hospital")
                            .frame(width: 24, height: 24)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    )
                Text("Hospital")
                    .font(Font.custom("Poppins", size: 15))
                    .foregroundColor(Color(red: 0.53, green:0.59, blue: 0.72))
            }
        }
    }
}

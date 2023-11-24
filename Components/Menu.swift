//
//  Menu.swift
//  ios-lab1
//
//  Created by Student on 24.11.2023.
//

import SwiftUI

struct Menu:View{
    var body:some View{
        HStack(alignment: .center, spacing: 12) {
            HStack(alignment: .center, spacing: 8) {
                HStack{
                    Image("Home")
                    .frame(width: 24, height: 24)
                    Text("Home")
                      .font(
                        Font.custom("Nunito", size: 14)
                          .weight(.bold)
                      )
                      .foregroundColor(Color(red: 0.39, green: 0.71, blue: 1))
                }.frame(width: 95, height: 48)
            }
            .padding(12)
            .background(Color(red: 0.39, green: 0.71, blue: 1).opacity(0.1))
            .cornerRadius(12)
            
            HStack(alignment: .center, spacing: 8) {
                Image("CalendarGray")
                .frame(width: 24, height: 24)
            }
            .frame(maxWidth: .infinity, alignment: .center)
            
            HStack(alignment: .center, spacing: 8) {
                Image("Message")
                .frame(width: 24, height: 24)
            }
            .frame(maxWidth: .infinity, alignment: .center)
            HStack(alignment: .center, spacing: 8) {
                Image("Profile")
                .frame(width: 24, height: 24)
            }
            .frame(maxWidth: .infinity, alignment: .center)
        }
        .padding(.horizontal, 24)
        .padding(.vertical, 16)
        .frame(width: 375, alignment: .center)
        .background(.white)
    }
}

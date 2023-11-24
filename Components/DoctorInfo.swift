//
//  DoctorInfo.swift
//  ios-lab1
//
//  Created by Student on 24.11.2023.
//

import SwiftUI

struct DoctorInfo:View{
    var color: Color
    var body: some View{
        VStack {
            HStack{
                        Image("Indus")
                            .resizable()
                            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                            .frame(width: 48, height: 48)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                            .background(Circle().fill(Color.white))
                        VStack(alignment: .leading, spacing: 8){
                            Text("Dr. Imran Syahir")
                                .font(Font.custom("Poppins-Bold", size:16))
                                .foregroundColor(.white)
                            Text("General Doctor")
                                .font(Font.custom("Poppins-Regular", size:14))
                                .foregroundColor(Color(red:0.8, green: 0.88, blue: 1))
                        }
                            Spacer()
                            Image("Arrow")
                                .frame(width:24, height:24)
                    }
                    .padding(20)
            
                 Divider().overlay(Color.white.opacity(0.8))
            
            HStack{
                     Image("Calendar")
                         .frame(width: 16, height: 16)
                         .padding(.trailing, 8)
                     Text("Sunday, 12 June")
                         .font(Font.custom("Poppins-Regular", size:12))
                         .foregroundColor(Color.white)
                     Image("Clock")
                         .frame(width: 16, height: 16)
                         .padding(.trailing, 8)
                     Text("11:00 - 12:00 AM")
                         .font(Font.custom("Poppins-Regular", size:12))
                         .foregroundColor(Color.white)
                 }
                 .padding(.top, 16)
                 .padding(.bottom, 20)
                }
                .padding(.leading, 24)
                .padding(.trailing, 24)
                .frame(width:327, alignment: .top)
                .background(color)
                .cornerRadius(12)
        }
}

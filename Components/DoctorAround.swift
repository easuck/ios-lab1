//
//  DoctorAround.swift
//  ios-lab1
//
//  Created by Student on 24.11.2023.
//

import SwiftUI

struct DoctorAround:View{
    var name: String
    var profession: String
    var rating: String
    var time: String
    var distance: String
    var photo: String
    var body: some View{
        VStack(alignment: .center) {
            HStack(alignment: .center){
                Image(photo)
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                    .frame(width: 48, height: 48)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .background(Circle().fill(Color.white))
                VStack(alignment: .leading, spacing: 8){
                    Text(name)
                        .font(Font.custom("Poppins-Bold", size:16)
                            .weight(.bold))
                        .foregroundColor(.black)
                    Text(profession)
                        .font(Font.custom("Poppins-Regular", size:14))
                        .foregroundColor(Color(red:0.8, green: 0.88, blue: 1))
                }
                Spacer()
                HStack{
                    Image("Location")
                        .frame(width:24, height:24)
                    Text(distance)
                        .font(Font.custom("Poppins-Regular", size: 14))
                        .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                }
                
            }
            .padding(0)
            .frame(width: 295, alignment: .center)
            
            Divider().overlay(Color.gray.opacity(0.8))
                .padding(.top, 20)
                .padding(.bottom, 20)
            
            HStack{
                Image("ClockOrange")
                    .frame(width: 16, height: 16)
                    .padding(.trailing, 8)
                Text(time)
                    .font(Font.custom("Poppins-Regular", size:12))
                    .foregroundColor(Color.orange)
                Image("ClockBlue")
                    .frame(width: 16, height: 16)
                    .padding(.trailing, 8)
                Text(rating)
                    .font(Font.custom("Poppins-Regular", size:12))
                    .foregroundColor(Color.blue)
            }
            //.padding(.top, 16)
            //.padding(.bottom, 20)
        }
        .padding(.leading, 24)
        .padding(.trailing, 24)
        .frame(width:327, alignment: .top)
        .cornerRadius(12)
    }
}

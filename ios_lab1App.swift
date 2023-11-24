//
//  ios_lab1App.swift
//  ios-lab1
//
//  Created by Student on 24.11.2023.
//

import SwiftUI
import SwiftData

@main
struct ios_lab1App: App {
    var body: some Scene {
        WindowGroup {
            VStack{
                ScrollView{
                    Header()
                    DoctorInfo(color: Color(red:0.28, green:0.58, blue:1)).padding(.bottom, 20)
                    SearchBar().padding(.bottom, 24)
                    Themes()
                    Text("Near Doctor")
                        .font(Font.custom("Poppins-SemiBold", size: 16))
                       .frame(maxWidth: 327, alignment: .leading)
                       .padding(.top, 32)
                       .padding(.bottom, 36)
                    DoctorAround(name: "Dr.Joseph Brostito",
                                 profession: "Dental Specialist",
                                 rating: "4.8 (120 reviews)",
                                 time: "Open at 17:00",
                                distance: "1.2 KM",
                                 photo: "Doctor1")
                    .padding(.bottom, 12)
                    DoctorAround(name: "Dr.Imran Syahir",
                                 profession: "General Doctor",
                                 rating: "4.8 (120 reviews)",
                                 time: "Open at 17:00",
                                distance: "1.2 KM",
                                 photo: "Indus")
                }
                Menu()
            }
        }
            
    }
}

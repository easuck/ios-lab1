//
//  SearchBar.swift
//  ios-lab1
//
//  Created by Student on 24.11.2023.
//

import SwiftUI

struct SearchBar:View{
    var body: some View{
        HStack(alignment: .center, spacing: 12){
            Image(systemName: "magnifyingglass")
            Text("Search doctor or health issue")
                .font(Font.custom("Poppins-Regular", size: 15))
                .foregroundColor(Color(red: 0.53, green:0.59, blue:0.73))
        }
        .padding(.leading, 24)
        .padding(.trailing, 24)
        .padding(.top, 16)
        .padding(.bottom, 16)
        .frame(width:327, alignment: .top)
        .background(Color(red:0.98, green:0.98, blue:0.98))
        .cornerRadius(12)
        
    }
}

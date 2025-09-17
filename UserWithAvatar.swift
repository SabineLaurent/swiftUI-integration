//
//  ExtractedView.swift
//  MyFirstProject
//
//  Created by Sabine LAURENT on 16/09/2025.
//

import SwiftUI

struct ExtractedViewExoView: View {
    var body: some View {
//        
//        VStack(alignment:.leading) {
//            
//            UserWithAvatar()
//            UserWithAvatar()
//            UserWithAvatar()
//            
//        .padding(.bottom, 60.0)
//            
//            ActionWithIcon()
//            ActionWithIcon()
//            ActionWithIcon()
//            
//        }
            
    }
}



#Preview {
    ExtractedViewExoView()
}


struct UserWithAvatar: View {
    var user: User
    
    
    var body: some View {
        HStack {
            
            Text("D")
                .font(.title2)
                .foregroundStyle(Color.white)
                .padding(8)
                .background(
                    Circle()
                        .fill(Color.orange)
                ).padding(.leading, 3.0)
                .cornerRadius(25)
            
            Text("Danilo Santana")
                .font(.largeTitle)
                .padding(8)
        }
    }
}


struct ActionWithIcon: View {
    var body: some View {
        HStack {
            
            Image(systemName: "leaf.arrow.trianglehead.clockwise")
                .font(.largeTitle)
                .foregroundStyle(Color.green)
            
            Text("Go Vegan")
                .font(.largeTitle)
                .padding(8)
            
        }
    }
}



// Avatar = Letter; LetterColor; BackgroundColor
struct UserAvatar {
    let FirstNameFirstLetter: String
    let FirstLetterColor: Color
    let BackgroundColor: Color
}

struct UserName {
    let FirstName: String
    let LastName: String
}

struct User {
    let UserAvatar: UserAvatar
    let UserName: UserName
}

var users = [
    User(UserAvatar: UserAvatar(
            FirstNameFirstLetter: "D",
            FirstLetterColor: .white,
            BackgroundColor: .orange),
         
         UserName: UserName(
            FirstName: "Danilo",
            LastName: "Santana"
         )
    ),
    
    User(UserAvatar: UserAvatar(
            FirstNameFirstLetter: "G",
            FirstLetterColor: .white,
            BackgroundColor: .purple),
         
         UserName: UserName(
            FirstName: "Gilles",
            LastName: "Deltel"
         )
    ),
    
    User(UserAvatar: UserAvatar(
            FirstNameFirstLetter: "M",
            FirstLetterColor: .white,
            BackgroundColor: .blue),
         
         UserName: UserName(
            FirstName: "Mark",
            LastName: "Nichols"))
]



//
//  ContentView.swift
//  aboutMe!
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.0, green: 0.75, blue: 0.660)
                .ignoresSafeArea()
            
            VStack(content: {
                })
                HStack (alignment: .center, spacing: 1.00){
                    Image ("me!!")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30.0)
                    
                    VStack(alignment: .leading, spacing: 9.0){
                        Text("main facts")
                            .font(.headline)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .multilineTextAlignment(.leading)
                        Text("name: naisha")
                        Text("age: 17")
                        Text("birthday: july 11th🐚")
                        //Text("education: studying a-levels at bma including maths, fm, physics and chemistry 🔢🚀⚛️")
                        Text("ethnicity/nationality: bangladeshi (born in italy)🇧🇩")
    
                        //Text("interests/hobbies: watching k-dramas, eating out with my friends, playing badminton/football with my friends at school")
                    }
                    .padding()
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(10.0)
                    .shadow(radius: 12.0)
                    .padding()
                
                    
                
            }
            
        }
    }
}

#Preview {
    ContentView()
}

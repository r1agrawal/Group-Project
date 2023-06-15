//
//  Contents.swift
//  Group Project
//
//  Created by Ravi Manchala on 6/15/23.
//

import SwiftUI

struct Contents: View {
    var body: some View {
        NavigationView{
        ZStack{
            Color(red: 255/255, green: 232/255, blue: 214/255, opacity: 1.0).ignoresSafeArea()
            VStack{
                Image("ContentsPic1")
                Spacer()
            }
            VStack{
                Text("Unleash")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                Text("Your Creativity")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    
              
                Spacer()
                    .frame(height: 180.0)

                
                NavigationLink(destination: Gallery()) {
                    Text(" Gallery                          ")
                    
                }
                .padding(.vertical)
                .buttonStyle(.borderedProminent)
                .accentColor(Color(red: 203/255, green: 153/255, blue: 126/255, opacity: 1.0))
                .buttonBorderShape(.capsule)
                .controlSize(.large)
                .font(.title)
                .foregroundColor(Color.black)
                
                NavigationLink(destination: RandomizedAgain()) {
                    Text("Inspiration Generator")
                }
                .padding(.bottom)
                .buttonStyle(.borderedProminent)
                .accentColor(Color(red: 203/255, green: 153/255, blue: 126/255, opacity: 1.0))
                .buttonBorderShape(.capsule)
                .controlSize(.large)
                .font(.title)
                .foregroundColor(Color.black)
                
                NavigationLink(destination: AboutUs()) {
                    Text("About Page                  ")
                }
                .padding(.bottom)
                .buttonStyle(.borderedProminent)
                .accentColor(Color(red: 203/255, green: 153/255, blue: 126/255, opacity: 1.0))
                .buttonBorderShape(.capsule)
                .controlSize(.large)
                .font(.title)
                .foregroundColor(Color.black)
            }
            }
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct Contents_Previews: PreviewProvider {
    static var previews: some View {
        Contents()
    }
}

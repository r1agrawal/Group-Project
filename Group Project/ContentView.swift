//
//  ContentView.swift
//  Group Project
//
//  Created by User on 6/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            
            ZStack{
                Color(red: 255/255, green: 232/255, blue: 214/255, opacity: 1.0).ignoresSafeArea()
                VStack{
                    Image("home-page")
                    Spacer()
                }
               
                
                //button
                VStack {
                    Spacer()
                    
                    NavigationLink(destination: Contents()) {
                        Text("Launch")
                    }
                    .padding(.bottom)
                    .buttonStyle(.borderedProminent)
                    .accentColor(Color(red: 203/255, green: 153/255, blue: 126/255, opacity: 1.0))
                    .buttonBorderShape(.capsule)
                    .controlSize(.large)
                    .font(.largeTitle)
                    .foregroundColor(Color.black)
                }
            }
            // zstack
            
        }// nav view
        .navigationBarHidden(true)              
        
        
    }// body
}// content view


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

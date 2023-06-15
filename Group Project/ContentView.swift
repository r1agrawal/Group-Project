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

// vstack

//.accentColor(Color(hue: 0.279, saturation: 0.331, brightness: 0.847)
//(Color(hue: 0.279, saturation: 0.331, brightness: 0.847)).ignoresSafeArea()
//.tint(.pink)




//background
//                VStack {
//                    Spacer()
//                    Image("brush-stroke")
//                        .resizable()
//                        .aspectRatio(contentMode: .fit)
//                        .frame(width: 400.0, height: 200.0)
//                    Image("brush-stroke")
//                        .resizable()
//                        .aspectRatio(contentMode: .fit)
//                        .frame(width: 400.0, height: 200.0)
//                    Spacer()
//                    Spacer()
//                    Spacer()
    
//  } // vstack
//                .padding()

//the art un-blocked
//                VStack {
//                    Spacer()
//                    Text("Art")
//                        .font(.largeTitle)
//                        .fontWeight(.heavy)
//                        .font(.custom("MarkerFelt-Thin", fixedSize: 34))
//                    Text("Un-")
//                        .font(.largeTitle)
//                        .fontWeight(.heavy)
//                    Text("Blocked")
//                        .font(.largeTitle)
//                        .fontWeight(.heavy)
//
//                    Spacer()
//                    Spacer()
//                    Spacer()
//                }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

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
            Image("LaunchPage")
                .resizable()
                .frame(width: 400.0, height: 900.0)
            
            //Spacer()
            
            
            VStack{
                Spacer()
                    .frame(width: 100.0, height: 400.0)
                /*NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                }*/
                
                NavigationLink(destination: Gallery()) {
                    Text("Launch")
                }//END OF BUTTON
                .buttonStyle(.borderedProminent)
                .accentColor(Color(red: 203/255, green: 153/255, blue: 126/255, opacity: 1.0))
                .buttonBorderShape(.capsule)
                .controlSize(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)
                .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color.black)
                
            }//vstack
            
                        
            
            
            
            //.accentColor(Color(hue: 0.279, saturation: 0.331, brightness: 0.847)
            //(Color(hue: 0.279, saturation: 0.331, brightness: 0.847)).ignoresSafeArea()
            //.tint(.pink)
            
        }//zstack
        }//nav view
    }//body
}//content view

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

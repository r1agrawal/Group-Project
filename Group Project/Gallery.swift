//
//  Gallery.swift
//  Group Project
//
//  Created by User on 6/13/23.
//

import SwiftUI

struct Gallery: View {
    var body: some View {
        NavigationView {
            ZStack{
                Color(red: 255/255, green: 232/255, blue: 214/255, opacity: 1.0).ignoresSafeArea()
                
                
                VStack {
                    //Gallery text
                    Text("Gallery")
                        .font(.largeTitle)
                        .fontWeight(.black)
                    Spacer()
                  
                    Text("Scroll through each photo strip for tons of creative inspiration!")
                        .font(.caption)
                        .padding()

                    ScrollView{
                        VStack{
                    //Doodles Text
                    Text("Simple Doodles")
                        .font(.title2)
                        .fontWeight(.semibold)
                    Text("Grab a pen or pencil, some fun colorfulprops and create these cute ''photogenic'' sketches.")
                        .padding()
                    //Doodles and props pics
                   
                            ScrollView(.horizontal){
                                HStack{
                                    
                                        Image("doodle1")
                                            .renderingMode(.original)
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 200, height: 200)
//can we round the edges?
                                        Image("doodle2")
                                            .renderingMode(.original)
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 200, height: 200)//
                                        Image("doodle3")
                                            .renderingMode(.original)
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 200, height: 200)//
                                        Image("doodle4")
                                            .renderingMode(.original)
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 200, height: 200)//
                                        Image("doodle5")
                                            .renderingMode(.original)
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 200, height: 200)
                                }
                                
                            }
                            
                            
                            //Mandalatext
                            Text("Mandala Art")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .padding(.top)
                            Text("These are generally colorful circular designs, made with any mode. You can make these designs on multiple surfaces including paper, canvas, stones, and more. You can go traditional or modern!")
                                .padding()
                            
                            
                            //Mandalaimages
                            ScrollView(.horizontal){
                                HStack{
                                   
                                    Image("mandala1")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 200, height: 200)
                                    Image("mandala2")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 200, height: 200)
                                        .padding(.horizontal)
                                    Image("mandala3")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 200, height: 200)
                                    Image("mandala4")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 200, height: 200)
                                    Image("mandala5")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 200, height: 200)
                                }
                            }
                            ScrollView(.horizontal){
                                HStack{
                                    //put each image here, if you want do a horizontal scroll
                                    Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)
                                    
                                }
                            }
                        }
                    }
                    
                    // title of page
                    
                    // tags
                    
                    // images + HStack
                    
                    // toolbar - nav links to generator, settings, about
                    
                    .toolbar {
                        ToolbarItemGroup(placement: .status) {
                            NavigationLink(destination: RandomizedAgain()) {
                                Text("✨Inspiration Generator✨")
                            }
                        }
                        
                    }
                    .tint(.black)
                    
                }
            }
            

        }
    }
}

struct Gallery_Previews: PreviewProvider {
    static var previews: some View {
        Gallery()
    }
}

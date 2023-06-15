//
//  Gallery.swift
//  Group Project
//
//  Created by User on 6/13/23.
//

import SwiftUI

struct Gallery: View {
    init() {
            UIToolbar.appearance().barTintColor = UIColor.white
        }
    var body: some View {
        NavigationView {
            ZStack{
                Color(red: 255/255, green: 232/255, blue: 214/255, opacity: 1.0).ignoresSafeArea()
                
                
                VStack {
                    //Gallery text
                    Text("Gallery")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .padding(.vertical)
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
                            
                            //nature painting text
                            Text("Floral Paintings")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .padding(.top)
                            Text("Paint these beautiful, floral-looking pieces using oil, acrylic, or other type of paint!")
                                .padding()
                           
                           //naturepaintingpictures
                            ScrollView(.horizontal){
                                HStack{
                                    
                                    Image("coolpainting1")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 200, height: 200)
                                    Image("coolpainting2")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 200, height: 200)
                                    Image("coolpainting3")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 200, height: 200)
                                    Image("coolpainting4")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 200, height: 200)
                                    Image("coolpainting5")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 200, height: 200)
                                    
                                }
                            }
                        }
                    }
                    
                    // title of page
                    
                    // tags
                    
                    // images + HStack
                    
                    // toolbar - nav links to generator, settings, about
                    
//                    .toolbar {
//                        ToolbarItemGroup(placement: .status) {
//                            NavigationLink(destination: RandomizedAgain()) {
//                                Text("✨Inspiration Generator✨")
//                                    .fontWeight(.black)
//                            }
//                            Text("|")
//                            NavigationLink(destination: AboutUs()) {
//                                Text("About")
//                                    .fontWeight(.black)
//
//                            }
//                        }
//
//                    }
//
//                    .tint(.black)
                    
                    
                    
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

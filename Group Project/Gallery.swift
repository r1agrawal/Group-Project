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
                    Spacer()
                    
                    Text("Simple Pencil/Pen Doodles")
                    
                    ScrollView{
                        VStack{
                            ScrollView(.horizontal){
                                HStack{
                                    
                                    Image("doodle1")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 200, height: 200)

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
                                Color(red: 255/255, green: 200/255, blue: 214/255, opacity: 1.0).ignoresSafeArea()
                            }
                            ScrollView(.horizontal){
                                HStack{
                                    //put each image here, if you want do a horizontal scroll
                                    Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)
                                    
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

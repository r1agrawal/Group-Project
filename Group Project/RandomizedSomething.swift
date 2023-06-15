//
//  RandomizedSomething.swift
//  Group Project
//
//  Created by User on 6/13/23.
//

import SwiftUI

struct RandomizedSomething: View {
    
    @State var modeS = "Find a randomized mode of artwork!"
    var body: some View {
        
        
        
        let modes = ["Acrylic Painting", "Oil Painting", "Black and White Pencil Sketch", "Colored Pencil Sketch"]
        let randomMode = modes.randomElement()!
        
        
        
       //just for the backgroundvvv
        
        
        
        ZStack{
            Color(red: 255/255, green: 232/255, blue: 214/255, opacity: 1.0).ignoresSafeArea()
            
            VStack{
                //randomized items
                //american typewriter
                Text("✨Inspiration Generator✨")
                    .font(.title)
                    .fontWeight(.heavy)
                    .padding()
                //space
                Text("")
                //modes of artwork
                Text(modeS)
                Button("Click Me!!") {
                    modeS = ("\(randomMode)")
                }
                //style of artwork
                    
                //size of paper/canvas/etc.
                
                //trending design... etc..
               
                //to move everything up
                Spacer()

                }
                
           
            }
            
            
        }
        
    }


struct RandomizedSomething_Previews: PreviewProvider {
    static var previews: some View {
        RandomizedSomething()
    }
}

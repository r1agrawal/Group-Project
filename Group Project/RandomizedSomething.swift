//
//  RandomizedSomething.swift
//  Group Project
//
//  Created by User on 6/13/23.
//

import SwiftUI

struct RandomizedSomething: View {
    var body: some View {
        
       //just for the backgroundvvv
        
        let modes = ["Acrylic Painting", "Oil Painting", "Black and White Pencil Sketch", "Colored Pencil Sketch"]
        let randomMode = modes.randomElement()!
        
        @State var mode = "Find a randomized mode of artwork!"
        
        ZStack{
            Color(red: 255/255, green: 232/255, blue: 214/255, opacity: 1.0).ignoresSafeArea()
            
            VStack{
                //randomized items
                //american typewriter
                Text("✨Inspiration Generator✨")
                    .font(.title)
                    .fontWeight(.heavy)
                //space
                Text("")
                //modes of artwork
                Text(mode)
                Button("Click Me!!") {
                    mode = String(randomMode)
                //style of artwork
                    
                //size of paper/canvas/etc.
                
                //trending design... etc..
               
                    
                    }
                }
                
                
           
            }
            
            
        }
        
    }


struct RandomizedSomething_Previews: PreviewProvider {
    static var previews: some View {
        RandomizedSomething()
    }
}

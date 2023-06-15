//
//  RandomizedSomething.swift
//  Group Project
//
//  Created by User on 6/13/23.
//

import SwiftUI

struct RandomizedSomething: View {
    
    @State var modeS = "Find a randomized mode of artwork!"
    //   @State var sketchS = "Randomize a sketch to draw!"
    
    var body: some View {
        
        
        
        let modes = ["Acrylic Painting", "Oil Painting", "Black and White Pencil", "Colored Pencil", "Chalk Pastel", "Oil Pastel", "Marker", "Felt Tip", "Crayon", "Paper Cut Outs", "Clay", "Play Dough"]
        let randomMode = modes.randomElement()!
        
        // let sketches = ["Hair Sketch","Rough Fashion Sketch","Celebrity Sketch","Cute Character Sketch","Floral Design Sketch", "Abstract Design Sketch", "Landscape Sketch (Lake)", "Landscape Sketch (Mountains)", "Sketch a Loved One"]
        //   let randomSketch = sketches.randomElement()!
        
        
        //just for the backgroundvvv
        
        
        
       ZStack{
            Color(red: 255/255, green: 232/255, blue: 214/255, opacity: 1.0).ignoresSafeArea()
            
            VStack{
                
                //randomized items
                //american typewriter
                Text("✨Inspiration Generator✨")
                    .font(.title)
                    .fontWeight(.heavy)
         //           .padding()
                
                
                //modes of artwork
                Text("\(modeS)")
                Button("Click Me!!") {
                    modeS = ("\(randomMode)")
                }
                
                
                //sketches
                
                
                //      Text(sketchS)
                //           Button("Click Me!!") {
                //           sketchS = ("\(randomSketch)")
                //     }
                
                
                
                
                
                //style of artwork
                
                //size of paper/canvas/etc.
                
                //trending design... etc..
                
                //to move everything up
                //     Spacer()
                
            }
            
            
        }
        
        
    }
    
}


struct RandomizedSomething_Previews: PreviewProvider {
    static var previews: some View {
        RandomizedSomething()
    }
}

//
//  RandomizedAgain.swift
//  Group Project
//
//  Created by User on 6/15/23.
//

import SwiftUI

struct RandomizedAgain: View {
    
    @State var modeS = "Find a randomized mode of artwork!"
    @State var sketchS = "Randomize a sketch to draw!"
    
    var body: some View {
        let modes = ["Acrylic Painting", "Oil Painting", "Black and White Pencil", "Colored Pencil", "Chalk Pastel", "Oil Pastel", "Marker", "Felt Tip", "Crayon", "Paper Cut Outs", "Clay", "Play Dough"]
        let randomMode = modes.randomElement()!
        let sketches = ["Hair Sketch","Rough Fashion Sketch","Celebrity Sketch","Cute Character Sketch","Floral Design Sketch", "Abstract Design Sketch", "Landscape Sketch (Lake)", "Landscape Sketch (Mountains)", "Sketch a Loved One"]
        let randomSketch = sketches.randomElement()!
        ZStack{
            Color(red: 255/255, green: 232/255, blue: 214/255, opacity: 1.0).ignoresSafeArea()
        VStack{
            
            Text("✨Inspiration Generator✨")
                .font(.title)
                .fontWeight(.heavy)
                .padding()
            
            
            Text (modeS)
            
            
            Button("Click Me!!") {
                modeS = ("\(randomMode)")
            }
            
            
            Text(sketchS)
                      Button("Click Me!!") {
                       sketchS = ("\(randomSketch)")
                          
                      }
            
            Spacer()
        }//end of vstack
        }
    }//end of body
}//end of randomizedagain view

struct RandomizedAgain_Previews: PreviewProvider {
    static var previews: some View {
        RandomizedAgain()
    }
}

//
//  RandomizedAgain.swift
//  Group Project
//
//  Created by User on 6/15/23.
//

import SwiftUI

struct RandomizedAgain: View {
    
    @State var modeS = "Find a randomized mode of art to create your artwork with!"
    @State var sketchS = "Randomize a type of sketch to draw!"
    @State var subjectS = "A randomized subject to make art about!"
    @State var colorS = "Challenge yourself and randomize a single color to work with!"
    
    var body: some View {
        
        let modes = ["Acrylic Painting", "Oil Painting", "Black and White Pencil", "Colored Pencil", "Chalk Pastel", "Oil Pastel", "Marker", "Felt Tip", "Crayon", "Paper Cut Outs", "Clay", "Play Dough"]
        let randomMode = modes.randomElement()!
        
        let sketches = ["Hair Sketch","Rough Fashion Sketch","Celebrity Sketch","Cute Character Sketch","Floral Design Sketch", "Abstract Design Sketch", "Landscape Sketch (Lake)", "Landscape Sketch (Mountains)", "Sketch a Loved One"]
        let randomSketch = sketches.randomElement()!
        
        let subjects = ["Global Warming", "Motherly Love", "Fatherly Love", "True Love", "Young Love", "Budding Love", "Pets", "Nature", "Fame", "Greed", "Fantasy", "Castle", "Royalty", "Rich", "Poor", "Sorrow", "Happiness", "Anger", "Jealousy", "Nostalgia"]
        let randomSubject = subjects.randomElement()!
        
        let colors = ["Red", "Orange", "Yellow", "Green", "Blue", "Purple", "Indigo", "Cyan", "Teal", "Grey", "Black", "Brown", "White", "Light Blue", "Dark Blue", "Pink", "Maroon", "Light Orange", "Dark Orange", "Red Orange", "Salmon", "Yellow Ochre", "Golden Yellow", "Gold", "Silver", "Light Yellow", "Grass Green", "Light Green", "Dark Green", "Olive Green", "Periwinkle", "Light Purple", "Dark Purple", "Magenta", "Sea Blue", "Sky Blue"]
        let randomColor = colors.randomElement()!
        
        ZStack{
            Color(red: 255/255, green: 232/255, blue: 214/255, opacity: 1.0).ignoresSafeArea()
        
            ScrollView{
                
            
                VStack{
                    
                    Text("✨Inspiration Generator✨")
                        .font(.title)
                        .fontWeight(.heavy)
                        .padding()
                    Text("Here are various generators to get you started on your masterpiece! We advise to go through all of them, combine the ideas, and see where that takes you!")
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    
                    VStack(alignment: .center) {
                        Text (modeS)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        Button("Click Me!!") {
                            modeS = ("\(randomMode)")
                        }
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .buttonStyle(.borderedProminent)
                        .accentColor(Color(red: 203/255, green: 153/255, blue: 126/255, opacity: 1.0))
                        .buttonBorderShape(.capsule)
                        .controlSize(.large)
                        .font(.title3)
                        .foregroundColor(Color.black)
                    }
                    .background(.white)
                    .padding()
                    
                    
                    
                    VStack {
                        Text(sketchS)
                            .padding(.all)
                        Button("Click Me!!") {
                            sketchS = ("\(randomSketch)")
                            
                        }
                        .padding(.all)
                        .buttonStyle(.borderedProminent)
                        .accentColor(Color(red: 203/255, green: 153/255, blue: 126/255, opacity: 1.0))
                        .buttonBorderShape(.capsule)
                        .controlSize(.large)
                        .font(.title3)
                        .foregroundColor(Color.black)
                    }
                    .background(.white)
                    .padding()
                    
                    VStack {
                        Text(subjectS)
                            .padding(.all)
                        Button("Click Me!!") {
                            subjectS = ("\(randomSubject)")
                            
                        }
                        .padding(.all)
                        .buttonStyle(.borderedProminent)
                        .accentColor(Color(red: 203/255, green: 153/255, blue: 126/255, opacity: 1.0))
                        .buttonBorderShape(.capsule)
                        .controlSize(.large)
                        .font(.title3)
                        .foregroundColor(Color.black)
                    }
                    .background(.white)
                    .padding()
                    
                    VStack {
                        Text(colorS)
                            .padding(.all)
                        Button("Click Me!!") {
                            colorS = ("\(randomColor)")
                            
                        }
                        .padding(.all)
                        .buttonStyle(.borderedProminent)
                        .accentColor(Color(red: 203/255, green: 153/255, blue: 126/255, opacity: 1.0))
                        .buttonBorderShape(.capsule)
                        .controlSize(.large)
                        .font(.title3)
                        .foregroundColor(Color.black)
                    }
                    .background(.white)
                    .padding()
                    
                    
            }
        }//end of vstack
        }
    }//end of body
}//end of randomizedagain view

struct RandomizedAgain_Previews: PreviewProvider {
    static var previews: some View {
        RandomizedAgain()
    }
}

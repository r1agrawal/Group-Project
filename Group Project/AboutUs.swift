//
//  AboutUs.swift
//  Group Project
//
//  Created by User on 6/13/23.
//

import SwiftUI

struct AboutUs: View {
    var body: some View {
        
        ZStack{
            Color(red: 255/255, green: 232/255, blue: 214/255, opacity: 1.0).ignoresSafeArea()
            
            VStack{
                Text("🤍🤍🤍")
                    .font(.largeTitle)
                
                VStack{
                    
                    Text("About")
                        .font(.title)
                        .fontWeight(.heavy)
                        .padding()
                    
                    Text("This app was created by a team of high school students introduced to Swift by a Kode with Klossy Program.")
                        .multilineTextAlignment(.center)
                        .padding([.leading, .bottom, .trailing])
                    
                    Text("Why was this app created?")
                        .font(.title2)
                        .multilineTextAlignment(.leading)
                    
                    Text("This app was made to combat creative block, for artists, students, creatives, and everyone who goes through the frustrating block.")
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    Text("How do you use this app?")
                        .font(.title2)
                        .multilineTextAlignment(.leading)
                    
                    Text("We recommend to start at the contents page with all the links. From there, you can access the gallery with tons of inspiration and art ideas, and the inspiration generator, which may set of a spark and a flurry of ideas.")
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    Text("We sincerely hope this app is a positive, helpful experience for everybody!")
                        .font(.title3)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                        .padding(.bottom)
                }
                .background(Color(hue: 0.075, saturation: 0.039, brightness: 0.982))
                
                Text("🤍🤍🤍")
                    .font(.largeTitle)

            }
            
        }
        

    }
}
struct AboutUs_Previews: PreviewProvider {
    static var previews: some View {
        AboutUs()
    }
}

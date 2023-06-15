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
            VStack{
                Text("About")
                    .font(.title)
                    .fontWeight(.heavy)
                    .padding()
                
                Text("This app was created by a team of high school students introduced to Swift by a Kode with Klossy Program.")
                
                Text("Why was this app created?")
                Text("This")
            }
        }
    }
}

struct AboutUs_Previews: PreviewProvider {
    static var previews: some View {
        AboutUs()
    }
}

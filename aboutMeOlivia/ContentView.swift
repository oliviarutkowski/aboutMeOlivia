//
//  ContentView.swift
//  aboutMeOlivia
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    //@State private
    @State private var desc = "I am going into 10th grade at Timberline HS. I play violin and am going to be in the Boise Youth Philharmonic this year. I also love coding and tech. 🫶"
    var body: some View {
        ZStack {
            Color(.systemPink)
                .ignoresSafeArea()
            
            VStack {
                
                Image("image")
                    .resizable()
                    .frame(width: 250.0, height: 360.0)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack {
                    Text("Olivia Rutkowski")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(/*@START_MENU_TOKEN@*/.top)
                   // Text("Fun Facts")
                    
                }
                
                
                
                Text("Fun Facts")
                    .font(.headline)
                    Text(desc)
               
                    .font(.title2)
                    .multilineTextAlignment(.leading)
          .padding([.top, .leading, .bottom])
                   
                    
              
                
                
                .padding()
                .background(Rectangle() . foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
                
                
                
            
                
                Spacer()
                
                
              Button("Click here!") {
        desc = "I love the summer and the beach, San Diego is one of my favorite places. This picture is from a beach in San Diego."
                    Text(desc)
               }
                
               
                
                Button("Click here to change bacl!") {
          desc = "I am going into 10th grade at Timberline HS. I play violin and am going to be in the Boise Youth Philharmonic this year. I also love coding and tech. 🫶"
                      Text(desc)
                 }
                
                
                
                
                
                
                
            }
        }
        
    }
    struct ContentView_Previews: PreviewProvider {
      static var previews: some View {
        ContentView()
      }
    }
}


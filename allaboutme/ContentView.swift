//
//  ContentView.swift
//  allaboutme
//
//  Created by scholar on 6/22/23.
//
import SwiftUI

struct ContentView: View {
 @State private var firstName = "Mariama"
    @State private var birthPlace = "Bronx, New York"
     var name = "First, lets start with my name, Mariama..."
     var textTitle = "Hello, Welcome to my All about me!"
    var body: some View {
    
        VStack {
        Text(textTitle)
            .font (.title)
            .fontWeight(.black)
            .foregroundColor(Color(hue: 0.335, saturation: 0.322, brightness: 0.431))
            .multilineTextAlignment(.center)
//        makes font larger
            Image("ocean")
                .aspectRatio(contentMode: .fill)
        Text("first lets start with my name...")
            .multilineTextAlignment(.center)
            .font (.title3)
            .border(Color.green, width : 0)
            .padding ()
        
            Button("What is my name?") {
              firstName = ("Mariama")
                  
            }
            .tint (Color(hue: 0.843, saturation: 0.122, brightness: 0.945))
            .buttonStyle (.borderedProminent)
            
            Button("Where I was born") {
                birthPlace = " \(birthPlace)"
            }
            .tint (Color(hue: 0.843, saturation: 0.122, brightness: 0.945))
            .buttonStyle (.borderedProminent)
            
        // closes the Vstack
        //this closes the body
    
    }
        
        
            
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        //this closes the static var preview
    }
    
}




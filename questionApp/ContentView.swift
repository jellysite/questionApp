//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("what is the 4th colour of the rainbow")
                /*Button("green") {
                                    
                                }//closes button green
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                
                Button("purple") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                Button("blue") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.blue) */
                NavigationLink(destination: incorrectAns()) {Text("green")
                                    }
                
                NavigationLink(destination: incorrectAns()) {Text("purple")
                                    }
                NavigationLink(destination: q1()) {Text("blue")
                                    } //nav link
                
                
                
                
                
            } //closes vstack
        
        
        } // closes nav stack
    } //closes body
} //closes struct

#Preview {
    ContentView()
}

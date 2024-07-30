//
//  q1.swift
//  questionApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct q1: View {
    var body: some View {
        VStack {
            Text("what colour is the sky")
            Button("pink") {
                                
                            }//closes button green
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(.blue)
            
            Button("yellow") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(.blue)
           
            ZStack {
                RoundedRectangle(cornerRadius: 15.0)
                Color(.blue)
                NavigationLink(destination: q1()) {Text("blue")
                        .font(.title)
                        .foregroundColor(Color.white)
                                                }
            }
            

        }//closes vstack
    } //closes body
} //closes view

#Preview {
    q1()
}

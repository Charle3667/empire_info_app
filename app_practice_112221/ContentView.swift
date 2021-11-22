//
//  ContentView.swift
//  app_practice_112221
//
//  Created by Charles Fordon on 11/22/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            
            mainPage().tabItem { /*@START_MENU_TOKEN@*/Text("Home")
                    .fontWeight(.bold)
                    
                /*@END_MENU_TOKEN@*/ }.tag(1)
            about().tabItem {
                Text("About")
                }
            news().tabItem { Text("News")
                }
            profile().tabItem { Text("Profile")
                }
        }
        .accentColor(/*@START_MENU_TOKEN@*/Color("imperialColor")/*@END_MENU_TOKEN@*/)
}

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

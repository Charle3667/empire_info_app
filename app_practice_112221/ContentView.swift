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
            
            mainPage().tabItem { /*@START_MENU_TOKEN@*/Image("imperialSmall")
                Text("Home")
                /*@END_MENU_TOKEN@*/ }.tag(1)
            about().tabItem {
                Text("About")
                Image("aboutSmall")
                    
                }
            news().tabItem { Text("News")
                Image("newSmall")
                }
            profile().tabItem { Text("Profile")
                Image("newProfile")
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

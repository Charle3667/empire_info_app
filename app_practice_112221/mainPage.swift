//
//  mainPage.swift
//  app_practice_112221
//
//  Created by Charles Fordon on 11/22/21.
//

import SwiftUI

struct mainPage: View {
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.top)
            VStack {
                ZStack {
                    Color.white
                        .edgesIgnoringSafeArea(.top)
                    HStack(alignment: .center) {
                        
                    Image("Imperial")
                       
                    Text("Welcome!")
                        .font(Font.custom("Aurek-Besh", size: 20))
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .frame(width: 200.0, height: 75.0)
                    
                    Image("Imperial")
                     
                    }
                    .padding()
                }
                .frame(height: 100.0)
                
                
               
                    
                Text("Welcome")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                HStack(alignment: .top) {
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ")
                    .foregroundColor(Color.white)
                Image("aboutLarge")
                }
                
                Text("Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat.")
                    .foregroundColor(Color.white)
                Spacer()
                    }
                }
}
}

struct mainPage_Previews: PreviewProvider {
    static var previews: some View {
        mainPage()
    }
}

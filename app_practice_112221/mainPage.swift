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
            Color("imperialColor")
                .edgesIgnoringSafeArea(.top)
            VStack {
                ZStack {
                    Color("imperialGrey")
                        .edgesIgnoringSafeArea(.top)
                    HStack(alignment: .bottom) {
                    Image("Imperial")
                        .cornerRadius(/*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/)
                    
                    Text("Welcome!")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.top, 35.0)
                        .frame(width: 200.0, height: 75.0)
                            
                        
                    
                    Image("Imperial")
                        .cornerRadius(/*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/)
                    }
                    .padding()
                }
                .frame(height: 100.0)
                
                
                Spacer()
                
                Text("Hello")
                
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

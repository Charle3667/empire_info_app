//
//  news.swift
//  app_practice_112221
//
//  Created by Charles Fordon on 11/22/21.
//

import SwiftUI

struct news: View {
    var body: some View {
        ZStack {
            Color("imperialColor")
                .edgesIgnoringSafeArea(.top)
            VStack {
                ZStack {
                    Color.white
                        .edgesIgnoringSafeArea(.top)
                    HStack(alignment: .center) {
                        
                    Image("Imperial")
                       
                    Text("News")
                        .font(Font.custom("Aurek-Besh", size: 20))
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .frame(width: 200.0, height: 75.0)
                    
                    Image("Imperial")
                     
                    }
                    .padding()
                }
                .frame(height: 100.0)
                
                
                Spacer()
                
                Text("News")
                    .font(Font.custom("Aurek-Besh", size: 18))
                    .foregroundColor(Color.white)
                
                Spacer()
                    }
                }
    }
}

struct news_Previews: PreviewProvider {
    static var previews: some View {
        news()
    }
}

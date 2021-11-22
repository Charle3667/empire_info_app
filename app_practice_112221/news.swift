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
            Color("imperialGrey")
                .edgesIgnoringSafeArea(.top)
            VStack {
                Text("News")
                    .foregroundColor(Color.white)
            }
        }
    }
}

struct news_Previews: PreviewProvider {
    static var previews: some View {
        news()
    }
}

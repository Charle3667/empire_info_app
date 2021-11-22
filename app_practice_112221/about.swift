//
//  about.swift
//  app_practice_112221
//
//  Created by Charles Fordon on 11/22/21.
//

import SwiftUI

struct about: View {
    var body: some View {
        ZStack {
            Color("imperialGrey")
                .edgesIgnoringSafeArea(.top)
            VStack {
                Text("About")
                    .foregroundColor(Color.white)
            }
        }
    }
}

struct about_Previews: PreviewProvider {
    static var previews: some View {
        about()
    }
}

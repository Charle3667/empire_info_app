//
//  profile.swift
//  app_practice_112221
//
//  Created by Charles Fordon on 11/22/21.
//

import SwiftUI

struct profile: View {
    var body: some View {
        ZStack {
            Color("imperialGrey")
                .edgesIgnoringSafeArea(.top)
            VStack {
                Text("Profile")
                    .foregroundColor(Color.white)
            }
        }
    }
}

struct profile_Previews: PreviewProvider {
    static var previews: some View {
        profile()
    }
}

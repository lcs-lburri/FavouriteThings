//
//  AboutMeView.swift
//  FavouriteThings
//
//  Created by Burri, Luke on 2020-09-22.
//  Copyright © 2020 Burri, Luke. All rights reserved.
//

import SwiftUI

struct AboutMeView: View {
    var body: some View {
        VStack {
            Text("Hello world!!")
                .font(.largeTitle)
            Text("This app is about the creator of this app luke Burri favorite things to do.")
                .font(.subheadline)
                .multilineTextAlignment(.center)
                .padding([.top, .leading, .trailing], 9.0)
            Image("Hockey")
                .resizable()
                .scaledToFit()
            Text("I was born in toronto, Canada and I know live in lakefield a small town north west of toronto. At lakefield I go to school at LCS a private school")
                .font(.body)
                .lineLimit(nil)
                .padding()
        
        }

    }
}

struct AboutMeView_Previews: PreviewProvider {
    static var previews: some View {
        AboutMeView()
    }
}

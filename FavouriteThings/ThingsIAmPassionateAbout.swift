//
//  ThingsIAmPassionateAbout.swift
//  FavouriteThings
//
//  Created by Burri, Luke on 2020-09-22.
//  Copyright © 2020 Burri, Luke. All rights reserved.
//

import SwiftUI

struct ThingsIAmPassionateAbout: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("Things I am Passionate about!!")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                Text("This app is about the creator of this app luke Burri favorite things to do.")
                    .font(.subheadline)
                    .multilineTextAlignment(.center)
                    .padding([.top, .leading, .trailing], 9.0)
                Image("badminton")
                    .resizable()
                    .scaledToFit()
                Text("I am passionate about sport like volleyball and badminton. Badminton is my favorite sport that I train every Thursday. I play competitive badminton all around Toronto against other people my age in division A tournaments. I love badminton because it is a very fast and popular sport that I have been playing for a very long time.")
                    .font(.body)
                    .lineLimit(nil)
                    .padding()
                
            }
        }
    }
}


struct ThingsIAmPassionateAbout_Previews: PreviewProvider {
    static var previews: some View {
        ThingsIAmPassionateAbout()
    }
}


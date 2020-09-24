//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Burri, Luke on 2020-09-15.
//  Copyright © 2020 Burri, Luke. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    // the body property, at the top of the level, must contain ONE and only ONE view
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: AboutMeView()) {
                    Text("About me")
                }
                NavigationLink(destination: ThingsIAmPassionateAbout()) {
                    Text("Things I Am Passionate About")
                }
            }
            .navigationBarTitle("Favorite Things")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}

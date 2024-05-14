//
//  MainTabView.swift
//  Airbnb
//
//  Created by Ankit Mahotla on 13/05/24.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem { Label("Explore", systemImage: "magnifyingglass")}
            WishlistsView()
                .tabItem { Label("Wishlists", systemImage: "heart")}
            ProfileView()
                .tabItem { Label("Profile", systemImage: "person")}
        }
    }
}

#Preview {
    MainTabView()
}

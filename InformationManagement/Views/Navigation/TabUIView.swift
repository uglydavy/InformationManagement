//
//  TabUIView.swift
//  InformationManagement
//
//  Created by 𝔲𝔤𝔩𝔶 ♡ on 9/1/22.
//

import SwiftUI

struct TabUIView: View {
    
    var body: some View {
        
        TabView {
            
            HomeView()
                .tabItem { Label("Home", systemImage: "house") }
            
            CommunityView()
                .tabItem { Label("Community", systemImage: "person.3") }
            
            ProfileView()
                .tabItem { Label("Profile", systemImage: "person") }
            
        }
            .accentColor(.black)
            
            
        
    }
    
}

struct TabUIView_Previews: PreviewProvider {
    
    static var previews: some View {
        
        TabUIView()
        
    }
    
}

//
//  OnboardingTabView.swift
//  InformationManagement
//
//  Created by 𝔲𝔤𝔩𝔶 ♡ on 9/1/22.
//

import SwiftUI

struct OnboardingTabView: View {
    
    @State private var tab = Constants.signUp
    
    var body: some View {
        
        TabView (selection: $tab) {
            
            SignUpView()
                .tag(Constants.signUp)
            
            SignInView()
                .tag(Constants.signIn)
            
        }
            .tabViewStyle(.page)
        
    }
    
}

struct OnboardingTabView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingTabView()
    }
}

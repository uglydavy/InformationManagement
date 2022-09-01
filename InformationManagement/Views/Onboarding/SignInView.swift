//
//  LoginView.swift
//  InformationManagement
//
//  Created by 𝔲𝔤𝔩𝔶 ♡ on 9/1/22.
//

import SwiftUI

struct SignInView: View {
    
    private let page: String = "Sign In"
    private let userExist: Bool = true
    
    var body: some View {
        
        OnboardingCardView(page: page, userExist: userExist)
        
    }
    
}

struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
    }
}

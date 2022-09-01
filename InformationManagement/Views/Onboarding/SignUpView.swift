//
//  SignUpView.swift
//  InformationManagement
//
//  Created by 𝔲𝔤𝔩𝔶 ♡ on 9/1/22.
//

import SwiftUI

struct SignUpView: View {
    
    private let page: String = "Sign Up"
    private let userExist: Bool = false
    
    var body: some View {
            
        OnboardingCardView(page: page, userExist: userExist)
        
    }
    
}

struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
    }
}

//
//  OnboardingCardView.swift
//  InformationManagement
//
//  Created by 𝔲𝔤𝔩𝔶 ♡ on 9/1/22.
//

import SwiftUI

struct OnboardingCardView: View {
    
    @State var page: String
    @State var userExist: Bool
    @State private var email: String = ""
    @State private var username: String = ""
    @State private var password: String = ""
    
    var body: some View {
        
        ZStack {
            
            RoundedRectangle(cornerRadius: 15)
                .foregroundStyle(Color.card)
                .shadow(radius: 30)
                .frame(maxWidth: 350, maxHeight: 480)
                
                VStack (alignment: .leading, spacing: 20) {
                    
                    Text(page)
                        .foregroundStyle(.white)
                        .font( .custom("Avenir Heavy", size: 30) )
                    
                    Text("Boiler plate text, which purpose is to show brief info to the user, or admin")
                        .foregroundStyle(Color.cardLabel)
                        .font( .custom("Avenir", size: 16) )
                    
                    
                    VStack (alignment: .center, spacing: 35) {
                        
                        if !userExist {
                            
                            TextField( "", text: $email, prompt: Text("Email").foregroundColor(.white) )
                                .modifier(wrapper)
                            
                        }
                        
                        TextField( "", text: $username, prompt: Text("Username").foregroundColor(.white) )
                            .modifier(wrapper)
                        
                        SecureField( "", text: $password, prompt: Text("Password").foregroundColor(.white) )
                            .modifier(wrapper)
                        
                        Button{} label: {
                            
                            Text(page)
                                .foregroundStyle(Constants.radialGradient)
                            
                        }
                            .font( .custom("Avenir Heavy", size: 18) )
                            .background(
                                RoundedRectangle(cornerRadius: 10)
                                    .fill(Color.cardButton)
                                    .shadow( color: .white, radius: 3)
                                    .frame(width: 300, height: 40)
                            )
                            .background(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(.white, lineWidth: 1)
                                    .frame(width: 300, height: 40)
                            )
                        
                    }

                    
                    
                    Text("By clicking on Sign up, you agree to our Terms of service and Privacy policy")
                        .foregroundStyle(Color.cardLabel)
                        .font( .custom("Avenir", size: 16) )
                    
                    Divider()
                    
                    HStack {
                        
                        Text("Already have an account?")
                            .foregroundStyle(Constants.radialGradient)
                            .font( .custom("Avenir", size: 16) )
                        
                        
                        
                    }
                    
                }
                .padding(.horizontal, 40)
            
        }
        
    }
    
}

struct OnboardingCardView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingCardView(page: "Sign Up", userExist: false)
    }
}

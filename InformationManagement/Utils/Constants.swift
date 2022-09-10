//
//  Constants.swift
//  InformationManagement
//
//  Created by 𝔲𝔤𝔩𝔶 ♡ on 9/1/22.
//

import SwiftUI

struct Constants {
    
    static let signUp = 0, signIn = 1
    static let radialGradient = RadialGradient( gradient: Gradient(colors: [.blue, .green, .black, .yellow]), center: .bottomLeading, startRadius: 5, endRadius: 500 )
    
}

extension Color {
    
    static let card = Color( uiColor: UIColor(red: 0.26, green: 0.16, blue: 0.37, alpha: 1.00) )
    static let cardLabel = Color( uiColor: UIColor(red: 0.68, green: 0.62, blue: 0.75, alpha: 1.00) )
    static let cardField = Color(uiColor: UIColor(red: 0.17, green: 0.11, blue: 0.35, alpha: 1.00) )
    static let cardButton = Color(uiColor: UIColor(red: 0.13, green: 0.12, blue: 0.31, alpha: 1.00) )
    static let cardBorder = Color(uiColor: UIColor(red: 0.37, green: 0.27, blue: 0.67, alpha: 1.00) )
    
}

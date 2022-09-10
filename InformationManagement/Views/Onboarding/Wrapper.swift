//
//  Wrapper.swift
//  InformationManagement
//
//  Created by 𝔲𝔤𝔩𝔶 ♡ on 9/2/22.
//

import SwiftUI

struct Wrapper: ViewModifier {
    
    func body (content: Content) -> some View {
        
        content
            .background(
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.cardField)
                    .frame(width: 320, height: 45)
            )
            .background(
                RoundedRectangle(cornerRadius: 10)
                    .stroke(Color.cardBorder, lineWidth: 2)
                    .frame(width: 320, height: 45)
            )
        
    }
    
}

let wrapper = Wrapper()

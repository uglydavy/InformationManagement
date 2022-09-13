//
//  Students.swift
//  InformationManagement
//
//  Created by 𝔲𝔤𝔩𝔶 ♡ on 9/10/22.
//

import SwiftUI

struct Students: Codable, Hashable {
    
    var name: String
    var username: String
    var password: String
    
    private var imageName: String?
    var image: Image { Image(imageName ?? "not.available") }
    
}

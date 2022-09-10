//
//  Users.swift
//  InformationManagement
//
//  Created by 𝔲𝔤𝔩𝔶 ♡ on 9/10/22.
//

import SwiftUI

struct Users: Hashable, Identifiable {
    
    var id = UUID()
    var role: Role
    var students: [Students]
    var societies: [Societies]
    
    enum Role: CaseIterable, Hashable { case superAdmin, communityAdmin, ordinaryUser }
    
}

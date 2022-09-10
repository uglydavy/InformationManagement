//
//  Societies.swift
//  InformationManagement
//
//  Created by 𝔲𝔤𝔩𝔶 ♡ on 9/10/22.
//

import SwiftUI

struct Societies: Hashable, Identifiable {
    
    var id = UUID()
    var name: String
    var administrator: String
    var isApproved: Bool
    var description: String
    var records: [Records]
    
}


struct Records: Hashable {
    
    var membersCount: Int
    var activitiesCount: Int
    var publications: Int
    
}

//
//  Publications.swift
//  InformationManagement
//
//  Created by 𝔲𝔤𝔩𝔶 ♡ on 9/10/22.
//

import SwiftUI

struct Publications: Hashable, Identifiable {
    
    var id = UUID()
    var activityId: UUID
    var userID: UUID
    var content: String
    var dateTime: Date
    var canBeModified: Bool
    
}

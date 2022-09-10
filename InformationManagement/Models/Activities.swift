//
//  Activities.swift
//  InformationManagement
//
//  Created by 𝔲𝔤𝔩𝔶 ♡ on 9/10/22.
//

import SwiftUI

struct Activities: Hashable, Identifiable {
    
    var id = UUID()
    var societyID: UUID
    var title: String
    var description: String
    var isFavorite: Bool
    var participants: [String]
    var status: Status
    var publications: [Publications]
    var date: Date
    var time: Date
    
    enum Status: CaseIterable, Hashable { case scheduled, ongoing, paused }
    
}

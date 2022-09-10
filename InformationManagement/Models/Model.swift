//
//  Model.swift
//  InformationManagement
//
//  Created by 𝔲𝔤𝔩𝔶 ♡ on 9/10/22.
//

import SwiftUI


class Model: ObservableObject {
    
    @Published var users = [Users]()
    @Published var students: [Students] = load("students.json")
    @Published var activities = [Activities]()
    
}

func load<T: Decodable> (_ filename: String) -> T {
    
    let data: Data
    
    guard let file = Bundle.main.url(forResource: filename, withExtension: nil) else { fatalError("Couldn't find \(filename) in main bundle.") }
    
    do { data = try Data(contentsOf: file) } catch { fatalError("Couldn't load \(filename) from main bundle:\n\(error)") }
    
    do {
        
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
        
    } catch { fatalError("Couldn't parse \(filename) as \(T.self):\n\(error)") }
    
}

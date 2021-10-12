//
//  Storage.swift
//  Thoughts
//
//  Created by Grisha Dil' on 04.10.2021.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    static let shared = StorageManager()
    
    private let database  = Storage.storage()
    
    
    private init() {}
}

//
//  DatabaseManager.swift
//  Thoughts
//
//  Created by Grisha Dil' on 04.10.2021.
//

import Foundation
import FirebaseFirestore

final class DatabaseManager {
    static let shared = DatabaseManager()
    
    private let database = Firestore.firestore()
    
    private init() {}
    
    public func insertBlogPost(
        with post: String,
        user: String,
        completion: @escaping (Bool) -> Void
    ) {
        
    }
    
    public func getAllPosts(
        with post: String,
        user: String,
        completion: @escaping ([String]) -> Void
    ) {
        
    }
    
    public func getPostsForUser(
        with post: String,
        user: String,
        completion: @escaping ([String]) -> Void
    ) {
        
    }
    
    public func insertUser(
        user: String,
        completion: @escaping (Bool) -> Void
    ) {
        
    }
}

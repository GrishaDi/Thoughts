//
//  IAPManager.swift
//  Thoughts
//
//  Created by Grisha Dil' on 04.10.2021.
//

import Foundation
import Purchases

final class IAPManager {
    static let shared = IAPManager()

    
    private init() {}
    
    func isPremium() -> Bool {
        return UserDefaults.standard.bool(forKey: "premium")
    }
    
    public func getSubscriptionStatus() {
        
    }
    
    public func fetchPackages(completion: @escaping (Purchases.Package?) -> Void) {
        
    }
    
    public func subscribe(package: Purchases.Package) {
        
    }
    
    public func restorePurchases() {
        
    }
}

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
    
    //RevenueCat Shared Secret
    //1f0ccde64b784d289dd93c713bf821da
    
    private init() {}
    
    func isPremium() -> Bool {
        return false
    }
    
    func subscribe() {
        
    }
    
    func restorePurchases() {
        
    }
}

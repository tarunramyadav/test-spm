//
//  AdjoeAntiFraudInterface.swift
//  AddJoeTest
//
//  Created by Tarun Yadav on 05/04/25.
//


// File: AdjoeAntiFraud/src/AdjoeAntiFraudInterface.swift

import Foundation

public class AdjoeAntiFraudInterface {
    
    public static func logEvent(_ event: String) {
        print("🛡️ [AdjoeAntiFraud] Event Logged: \(event)")
    }
    
    public static func sdkVersion() -> String {
        return "1.0.0"
    }
}

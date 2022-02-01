//
//  UIApplication.swift
//  CryptoTracker
//
//  Created by Matthew Lewis on 1/31/22.
//

import Foundation
import UIKit

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}

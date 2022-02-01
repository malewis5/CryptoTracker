//
//  XMarkButton.swift
//  CryptoTracker
//
//  Created by Matthew Lewis on 2/1/22.
//

import SwiftUI

struct XMarkButton: View {
    
    var dismiss: DismissAction
    
    var body: some View {
        Button(action: {
            dismiss.callAsFunction()
        }, label: {
            Image(systemName: "xmark")
                .font(.headline)
        })
    }
}


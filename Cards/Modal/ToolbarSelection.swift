//
//  ToolbarSelection.swift
//  Cards
//
//  Created by Dawit Chernet on 2026-06-02.
//

import Foundation

enum ToolbarSelection: CaseIterable, Identifiable {
    case photoModal
    case frameModal
    case stickerModal
    case textModal
    
    var id: Int {
        hashValue
    }
}

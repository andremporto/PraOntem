//
//  ItemModel.swift
//  PraOntem
//
//  Created by André Porto on 28/07/23.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}

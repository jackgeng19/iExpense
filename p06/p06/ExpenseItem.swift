//
//  ExpenseItem.swift
//  p06
//
//  Created by Qicheng Geng on 3/6/23.
//
 
import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}

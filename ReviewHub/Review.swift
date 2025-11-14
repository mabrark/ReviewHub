//
//  Review.swift
//  ReviewHub
//
//  Created by Muhammad Abrar Khan on 2025-10-31.
//

iimport Foundation

struct Review: Identifiable {
    let id = UUID()
    let author: String
    let comment: String
    let rating: Double
    let date: Date
}

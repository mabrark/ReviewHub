//
//  Item.swift
//  ReviewHub
//
//  Created by Muhammad Abrar Khan on 2025-10-31.
//

import Foundation
import CoreLocation

struct Item: Identifiable {
    let id = UUID()
    let title: String
    let description: String
    let rating: Double
    let latitude: Double
    let longitude: Double
    let reviews: [Review]
}

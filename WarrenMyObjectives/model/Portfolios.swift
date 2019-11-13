//
//  Portfolios.swift
//  WarrenMyObjectives
//
//  Created by Leonardo Correa on 13/11/19.
//  Copyright © 2019 Leonardo Correa. All rights reserved.
//

import Foundation

struct Portfolios: Decodable {
    let objectives: [Objective]
}

struct Objective: Decodable {
    let _id: String
    let name: String
    let totalBalance: Double
    let goalAmount: Double
    let goalDate: String
    let background: ObjectiveBackground
}

struct ObjectiveBackground: Decodable {
    let raw: String
    let regular: String
    let small: String
    let thumb: String
    let full: String
}

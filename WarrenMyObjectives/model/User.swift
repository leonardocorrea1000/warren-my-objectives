//
//  UserModel.swift
//  WarrenMyObjectives
//
//  Created by Leonardo Correa on 13/11/19.
//  Copyright © 2019 Leonardo Correa. All rights reserved.
//

import Foundation

struct User: Codable {
    let email: String
    let password: String
    let accessToken: String
}

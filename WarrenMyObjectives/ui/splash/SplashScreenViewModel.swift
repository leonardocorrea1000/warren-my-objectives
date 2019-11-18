//
//  SplashScreenViewModel.swift
//  WarrenMyObjectives
//
//  Created by Leonardo Correa on 14/11/19.
//  Copyright © 2019 Leonardo Correa. All rights reserved.
//

import Foundation

class SplashScreenViewModel {
    
    func userIsAuthenticated() -> Bool {
        return KeychainService.getString(for: Constants.userEmailKey) != nil
    }
}

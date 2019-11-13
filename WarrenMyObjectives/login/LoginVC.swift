//
//  LoginVC.swift
//  WarrenMyObjectives
//
//  Created by Leonardo Correa on 12/11/19.
//  Copyright © 2019 Leonardo Correa. All rights reserved.
//

import Foundation
import UIKit

class LoginVC: UIViewController {
    var myView: LoginView!
        
    override func loadView() {
        super.loadView()
        myView = LoginView()
        self.view = myView
    }
    
    
    
}

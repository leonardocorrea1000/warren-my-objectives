//
//  MainVC.swift
//  WarrenMyObjectives
//
//  Created by Leonardo Correa on 12/11/19.
//  Copyright © 2019 Leonardo Correa. All rights reserved.
//

import Foundation
import UIKit

class SplashScreenVC: UIViewController {
    var myView: SplashScreenView!
    var model: SplashScreenViewModel = SplashScreenViewModel()
    
    override func loadView() {
        super.loadView()
        myView = SplashScreenView()
        self.view = myView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        checkUserIsAuthenticated()
    }
    
    private func checkUserIsAuthenticated() {
        myView.activityIndicator.startAnimating()
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + .seconds(3)) { [weak self] in
            guard let wSelf = self else { return }
            wSelf.myView.activityIndicator.stopAnimating()
            
            if (wSelf.model.userIsAuthenticated()) {
                // navigate to main screen
            } else {
                // navigate to login screen
                
            }
        }
    }
    
}

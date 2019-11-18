//
//  RootVC.swift
//  WarrenMyObjectives
//
//  Created by Leonardo Correa on 14/11/19.
//  Copyright © 2019 Leonardo Correa. All rights reserved.
//

import Foundation
import UIKit

class RootVC: UIViewController {
    private var current: UIViewController
    
    init() {
        self.current = SplashScreenVC()
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addChild(current)
        current.view.frame = view.bounds
        view.addSubview(current.view)
        current.didMove(toParent: self)
    }
    
}

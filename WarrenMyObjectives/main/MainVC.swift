//
//  MainVC.swift
//  WarrenMyObjectives
//
//  Created by Leonardo Correa on 12/11/19.
//  Copyright © 2019 Leonardo Correa. All rights reserved.
//

import Foundation
import UIKit

class MainVC: UIViewController {
    var myView: MainView!
    
    override func loadView() {
        super.loadView()
        myView = MainView()
        self.view = myView
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        
    private func openLoginVC() {
        let vc = LoginVC()
        vc.modalPresentationStyle = .fullScreen
        
        self.present(vc, animated: true, completion: nil)
    }
    
}

//
//  LoginView.swift
//  WarrenMyObjectives
//
//  Created by Leonardo Correa on 12/11/19.
//  Copyright © 2019 Leonardo Correa. All rights reserved.
//

import Foundation
import UIKit
import MaterialComponents.MaterialTextFields

class LoginView: UIView {
    
    let logoImage: UIImageView = {
        let img = UIImageView()
        img.translatesAutoresizingMaskIntoConstraints = false
        img.image = UIImage(named: "logo")
        return img
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .white
        setupViews()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupViews() {
        addSubview(logoImage)
                
        NSLayoutConstraint.activate([
            logoImage.topAnchor.constraint(equalTo: self.topAnchor, constant: 100),
            logoImage.widthAnchor.constraint(equalToConstant: 120),
            logoImage.heightAnchor.constraint(equalToConstant: 120),
            logoImage.centerXAnchor.constraint(equalTo: self.centerXAnchor),
            
        ])
        
    }
    
    
}

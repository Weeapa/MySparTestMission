//
//  NavBarController.swift
//  MySparTestMission
//
//  Created by Калякин Дима  on 14.08.2023.
//

import Foundation
import UIKit

final class NavBarController: UINavigationController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configure()
    }
    
    private func configure() {
        view.backgroundColor = .white
        navigationBar.isTranslucent = false
        navigationBar.standardAppearance.titleTextAttributes =  [
            
            .foregroundColor: UIColor.gray
        ]
       
    }
}


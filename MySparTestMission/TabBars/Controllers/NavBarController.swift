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
        view.backgroundColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        navigationBar.isTranslucent = false
        navigationBar.standardAppearance.titleTextAttributes =  [
            
            .foregroundColor: UIColor.gray,
            .font: UIFont(name: "Helvetica", size: 45) ?? UIFont() // поиграться
        ]
    }
}


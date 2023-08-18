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
        view.backgroundColor = #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 1)
        navigationBar.isTranslucent = false
        navigationBar.standardAppearance.titleTextAttributes =  [
            
            .foregroundColor: UIColor.gray,
            .font: UIFont(name: "Helvetica", size: 45) ?? UIFont() // поиграться
        ]
        
        navigationBar.addBottomBorder(with: .quaternarySystemFill , height: 2)
    }
}


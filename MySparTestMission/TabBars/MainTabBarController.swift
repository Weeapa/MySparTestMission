
import Foundation
import UIKit


enum Tabs: Int {
    case Main
    case Catalog
    case Basket
    case Profile
}

final class MainTabBarController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        configure()
              
    }
    
    
    private func configure(){
        tabBar.tintColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        tabBar.backgroundColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        tabBar.layer.borderWidth = 2
        tabBar.layer.borderColor = UIColor.white.cgColor
        tabBar.layer.masksToBounds = true
        
        let mainController = UIViewController()
        let catalogController = UIViewController()
        let basketController = UIViewController()
        let profileController = UIViewController()
        
        let mainNavigation = UINavigationController(rootViewController: mainController)
        let catalogNavigation = UINavigationController(rootViewController: catalogController)
        let basketNavigation = UINavigationController(rootViewController: basketController)
        let profileNavigation = UINavigationController(rootViewController: profileController)
        
        mainNavigation.tabBarItem = UITabBarItem(title: "Главное", image: UIImage(systemName: "house.fill"), tag: Tabs.Main.rawValue)
        catalogNavigation.tabBarItem = UITabBarItem(title: "Каталог", image: UIImage(systemName: "list.number"), tag: Tabs.Catalog.rawValue)
        basketNavigation.tabBarItem = UITabBarItem(title: "Корзина", image: UIImage(systemName: "bag.fill"), tag: Tabs.Basket.rawValue)
        profileNavigation.tabBarItem = UITabBarItem(title: "Профиль", image: UIImage(systemName: "person.fill"), tag: Tabs.Profile.rawValue)
        
        setViewControllers([
            mainNavigation,
            catalogNavigation,
            basketNavigation,
            profileNavigation,
        ], animated: false)
        
        
    }
}
    
 







































//self.tabBar.backgroundColor =  #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
//self.tabBar.tintColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
    
//    private func generateTabBar(){
//        viewControllers = [
//            generateVC(viewController: Main(), title: "Главное", image: UIImage(systemName: "house.fill")),
//            generateVC(viewController: Catalog(), title: "Каталог", image: UIImage(systemName: "list.number")),
//            generateVC(viewController: Basket(), title: "Корзина", image: UIImage(systemName: "bag.fill")),
//            generateVC(viewController: ProfileVC(), title: "Профиль", image: UIImage(systemName: "person.fill"))
//
//
//        ]
//    }
//
//    private func generateVC(viewController: UIViewController, title: String, image: UIImage?) -> UIViewController{
//        viewController.tabBarItem.title = title
//        viewController.tabBarItem.image = image
//        return viewController
//    }
    

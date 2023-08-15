import Foundation
import UIKit

class BaseController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
        constaintViews()
        configureApperance()
    }
}


@objc extension BaseController{
    func setupViews(){}
    
    func    constaintViews(){}
    
    func    configureApperance(){}
}





















//
//    private let button: UIButton = {
//        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
//        button.setTitle("Start", for: .normal)
//        button.backgroundColor = .white
//        button.setTitleColor(.black, for: .normal)
//        return button
//    }()
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        view.backgroundColor = .systemBlue
//        view.addSubview(button)
//        button.addTarget(self,
//                         action: #selector(didTapButton),
//                         for: .touchUpInside)
//
//
//
//}
//
//    override func viewDidLayoutSubviews() {
//        super.viewDidLayoutSubviews()
//
//        button.center = view.center
//    }
//
//
//    @objc func didTapButton() {
//        let tabBarVC = UITabBarController()
//        let main = MainVC()
//        let catalog = CatalogVC()
//        let basket = BasketVC()
//        let profile = ProfileVC()
//        tabBarVC.setViewControllers([main, catalog, basket, profile], animated: false)
//
//        tabBarVC.modalPresentationStyle = .fullScreen
//        present(tabBarVC, animated: true)
//    }
//}
//
//class MainVC: UIViewController{
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        view.backgroundColor = .red
//        title = "Главное"
//    }
//}
//
//
//class CatalogVC: UIViewController{
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        view.backgroundColor = .blue
//        title = "Каталог"
//
//    }
//}
//
//
//class BasketVC: UIViewController{
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        view.backgroundColor = .green
//        title = "Корзина"
//    }
//}
//class ProfileVC: UIViewController{
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        view.backgroundColor = .black
//        title = "Профиль"
//    }
//}
//

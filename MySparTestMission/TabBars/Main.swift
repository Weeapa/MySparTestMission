import Foundation
import UIKit

final class Main: BaseController {
    let searchController = UISearchController()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
        navigationItem.searchController = searchController
        searchController.searchBar.placeholder = "Москва и московкая область"
        
        view.backgroundColor = .white
    }
    
}


extension Main{
    override func constaintViews() {
        super.constaintViews()
        
    }
}

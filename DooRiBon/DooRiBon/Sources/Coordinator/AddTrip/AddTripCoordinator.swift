//
//  AddTripCoordinator.swift
//  DooRiBon
//
//  Created by 한상진 on 2022/03/02.
//

import UIKit

class AddTripCoordinator: Coordinator {
    var childCoordinators: [Coordinator] = []
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        //TODO
        let addTripViewController = AddTripViewController()
        navigationController.pushViewController(addTripViewController, animated: true)
    }
}

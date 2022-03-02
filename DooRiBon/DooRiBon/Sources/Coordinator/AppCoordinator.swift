//
//  MainCoordinator.swift
//  DooRiBon
//
//  Created by 한상진 on 2022/03/02.
//

import UIKit

class AppCoordinator: Coordinator {
    var childCoordinators: [Coordinator] = []
    var navigationController: UINavigationController
    let window: UIWindow

    init(window: UIWindow) {
        self.window = window
        self.window.makeKeyAndVisible()

        self.navigationController = UINavigationController()
        self.window.rootViewController = navigationController
        self.navigationController.navigationBar.isHidden = true
        self.navigationController.view.backgroundColor = .white
    }

    func start() {
        let rootCoordinator = AddTripCoordinator(navigationController: navigationController)
        self.childCoordinators.append(rootCoordinator)
        
        rootCoordinator.start()
    }
}

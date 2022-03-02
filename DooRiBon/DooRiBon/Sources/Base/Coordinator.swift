//
//  Coordinator.swift
//  DooRiBon
//
//  Created by 한상진 on 2022/03/02.
//

import UIKit

protocol Coordinator: AnyObject {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }

    func start()
}

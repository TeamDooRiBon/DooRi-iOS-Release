//
//  SceneDelegate.swift
//  DooRiBon
//
//  Created by 한상진 on 2022/03/02.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: scene)
        self.window = window
        
        let appCoordinator = AppCoordinator(window: window)
        appCoordinator.start()
    }
}


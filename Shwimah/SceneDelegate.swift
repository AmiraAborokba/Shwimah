//
//  SceneDelegate.swift
//  Shwimah
//
//  Created by Amira on 4/23/21.
//  Copyright © 2021 Amira. All rights reserved.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        self.setnewroot()
        guard let _ = (scene as? UIWindowScene) else { return }
    }

    func setnewroot(){
        let vc = Frist()
        window?.rootViewController = vc
    }

}


//
//  RegisterCoordinator.swift
//  AppNotifica
//
//  Created by IFBIOTIC14 on 20/06/23.
//

import Foundation


import Foundation
import UIKit
class RegisterCoordinator: Coordinator {
    
    var navigationController: UINavigationController
    
    init (navigationController: UINavigationController ) {
            self.navigationController = navigationController
     
        }

      func start() {
        let viewController = RegisterViewController()
            self.navigationController.pushViewController(viewController, animated: true)
          
          
          viewController.onLoginTap = {
              self.gotoLogin()
          }

    }
    
    func  gotoLogin() {
       let coordinator = LoginCoordinator(navigationController: navigationController)
        coordinator.start()
    }
}

//
//  TabbarCoordinator.swift
//  AppNotifica
//
//  Created by IFBIOTIC14 on 22/06/23.
//

import Foundation
import UIKit

class TabbarCoordinator : Coordinator {
    let navigationController: UINavigationController
    
    init(navigationController: UINavigationController){
        self.navigationController = navigationController
    }
    func start() {
        
        let tabbarController = TabbarController()
        
        
        let homeViewCoordinator = HomeCoordinator(navigationController: self.navigationController)
        
        let novaOcorrenciaViewCoordinator = NovaOcorrenciaCoordinator(navigationController: self.navigationController)
        
        let sobreViewCoordinator = SobreCoordinator(navigationController: self.navigationController)
                
        
        tabbarController.setViewControllers([homeViewCoordinator.homeViewController, novaOcorrenciaViewCoordinator.novaOcorrenciaViewController,sobreViewCoordinator.sobreViewController], animated: true)
        
        self.navigationController.pushViewController(tabbarController, animated: true)
    }
}

//
//  HomeViewController.swift
//  AppNotifica
//
//  Created by IFBIOTIC14 on 22/06/23.
//

import Foundation
import UIKit

class HomeViewController: ViewControllerDefault {
    
    //MARK: -  Clouseres
    
    
    lazy var homeView: HomeView = {
        let homeView = HomeView()
        
        
        return homeView
    }()
    
    override func loadView(){
        self.view = homeView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Home"
    }
    
}

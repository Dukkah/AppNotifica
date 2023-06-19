//
//  LoginView.swift
//  AppNotifica
//
//  Created by IFBIOTIC14 on 19/06/23.
//

import Foundation
import UIKit

class LoginView: UIView {
    //MARK: - Initialize
        override init(frame: CGRect) {
            //chama o frame da superclasse
            super.init(frame: frame)
            // muda a cor de fundo do app para branco
            self.backgroundColor = .white
            
        }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

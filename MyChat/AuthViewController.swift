//
//  ViewController.swift
//  MyChat
//
//  Created by admin on 05.07.2021.
//

import UIKit

class AuthViewController: UIViewController {
// MARK: - IBOutlet
    let logoImageView = UIImageView(image: #imageLiteral(resourceName: "Logo"), contentMode: .scaleAspectFit)
    
    let googleLabel = UILabel(text: "Get started with")
    let emailLabel = UILabel(text: "Or sign up with")
    let alreadyOnBoardLabel = UILabel(text: "Alerady onboard?")
    
    let googleButton = UIButton(title: "Google",
                                titleColor: .black,
                                backgroundColor: .black,
                                isShadow: true)
    let emailButton = UIButton(title: "Email",
                               titleColor: .black,
                               backgroundColor: .buttonDark())
    let loginButton = UIButton(title: "Login",
                               titleColor: .black,
                               backgroundColor: .buttonRed(),
                               isShadow: true)
    
//MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .red
    }


}
//MARK: - SwiftUI
import SwiftUI

struct AuthVCProvider: PreviewProvider {
    static var previews: some View {
        ContainerView().edgesIgnoringSafeArea(.all)
    }
    
    struct ContainerView: UIViewControllerRepresentable {
        let viewController = AuthViewController()
        
        func makeUIViewController(context: Context) -> AuthViewController {
            return viewController
        }
        
        func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
            
        }
    }
}


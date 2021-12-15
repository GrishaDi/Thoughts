//
//  SigninViewController.swift
//  Thoughts
//
//  Created by Grisha Dil' on 04.10.2021.
//

import UIKit

class SignInViewController: UITabBarController {

    //Header view
    private let headerView = SignInHeaderView()
    
    //Email field
    
    //Password field
    
    //Sign In Button
    
    //Create Account
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Sign In"
        view.backgroundColor = .systemBackground
        view.addSubview(headerView)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        headerView.frame = CGRect(x: 0, y: view.safeAreaInsets.top, width: view.width, height: view.height/5)
    }
}

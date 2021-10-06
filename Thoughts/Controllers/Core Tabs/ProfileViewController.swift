//
//  ProfileViewController.swift
//  Thoughts
//
//  Created by Grisha Dil' on 02.10.2021.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            title: "Sign Out",
            style: .done,
            target: self,
            action: #selector(didTapSignOut))
    }
    
   @objc private func didTapSignOut () {
        
    }
}

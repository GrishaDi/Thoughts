//
//  PayWallViewController.swift
//  Thoughts
//
//  Created by Grisha Dil' on 22.10.2021.
//

import UIKit

class PayWallViewController: UIViewController {

    private let header = PayWallHeaderView()
    
    // Call to action buttons
    // Terms of service
    // Pricing + product info

    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        view.addSubview(header)
        setUpCloseButton()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        header.frame = CGRect(
            x: 0,
            y: view.safeAreaInsets.top,
            width: view.width,
            height: view.height/3.2)
    }
    
    // Close Button
    private func setUpCloseButton() {
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            barButtonSystemItem: .close,
            target: self,
            action: #selector(didTapClose)
        )
    }
    
    @objc private func didTapClose() {
        dismiss(animated: true, completion: nil)
    }
    
}

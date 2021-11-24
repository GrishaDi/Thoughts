//
//  PayWallViewController.swift
//  Thoughts
//
//  Created by Grisha Dil' on 22.10.2021.
//

import UIKit

class PayWallViewController: UIViewController {

    // Call to action buttons
    // Terms of service
    // Pricing + product info

    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        setUpCloseButton()
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

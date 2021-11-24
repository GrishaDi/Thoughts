//
//  PayWallViewController.swift
//  Thoughts
//
//  Created by Grisha Dil' on 22.10.2021.
//

import UIKit

class PayWallViewController: UIViewController {

    // Close button + Title
    // Call to action buttons
    // Terms of service
    // Pricing + product info
    // Header image
    private let headerImageView: UIImageView = {
        let imageView = UIImageView(image: UIImage(systemName: "crown.fill"))
        imageView.tintColor = .white
        imageView.contentMode = .scaleAspectFit
        return imageView
    } ()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
    }
}

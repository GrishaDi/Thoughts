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
    private let buyButton: UIButton = {
        let button = UIButton()
        button.setTitle("Subscribe", for: .normal)
        button.backgroundColor = .systemBlue
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 8
        button.layer.masksToBounds = true
        return button
    }()
    
    private let restoreButton: UIButton = {
        let button = UIButton()
        button.setTitle("Restore Purchases", for: .normal)
        button.setTitleColor(.link, for: .normal)
        button.layer.cornerRadius = 8
        button.layer.masksToBounds = true
        return button
    }()
    
    // Terms of service
    private let termsView: UITextView = {
        let textView = UITextView()
        textView.isEditable = false
        textView.textAlignment = .center
        textView.font = .systemFont(ofSize: 14)
        textView.textColor = .secondaryLabel
        textView.text = "This is auto-renewable subscription. You can cancel it anytime by going into your device Settings -> Subscriptions. Also you can Restore purchases if previously subscribed. Glad to see you with us!"
        
        
        return textView
    }()
    
    // Pricing + product info

    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Thoughts Premium"
        view.backgroundColor = .systemBackground
        view.addSubview(header)
        view.addSubview(buyButton)
        view.addSubview(restoreButton)
        view.addSubview(termsView)
        setUpCloseButton()
        setUpButtons()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        header.frame = CGRect(
            x: 0,
            y: view.safeAreaInsets.top,
            width: view.width,
            height: view.height/3.2
        )
        
        termsView.frame = CGRect(
            x: 10,
            y: view.height - 100,
            width: view.width - 20,
            height: 100
        )
    }
    
    private func setUpButtons() {
        buyButton.addTarget(self, action: #selector(didTapSubscribe), for: .touchUpInside)
        restoreButton.addTarget(self, action: #selector(didTapRestore), for: .touchUpInside)

    }
    
    @objc private func didTapSubscribe() {
        //RevenueCat
    }
    
    @objc private func didTapRestore() {
        //RevenueCat
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

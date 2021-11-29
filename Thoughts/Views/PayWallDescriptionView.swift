//
//  PayWallDescriptionView.swift
//  Thoughts
//
//  Created by Grisha Dil' on 29.11.2021.
//

import UIKit

class PayWallDescriptionView: UIView {

    private let descriptorLabel: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.font = .systemFont(ofSize: 26, weight: .medium)
        label.numberOfLines = 0
        label.text = "Join Thoughts Premium to read unlimited arcticles"
        
        return label
    }()
    
    private let priceLabel: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.font = .systemFont(ofSize: 22 , weight: .regular )
        label.numberOfLines = 1
        label.text = "$4.99 / month"
        
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        clipsToBounds = true
        addSubview(descriptorLable)
        addSubview(priceLabel)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        descriptorLable.frame = CGRect(x: 20, y: 0, width: width - 40, height: height/2)
        priceLabel.frame = CGRect(x: 20, y: height/2, width: width - 40, height: height/2)
    }
}

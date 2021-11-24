//
//  PayWallHeaderView.swift
//  Thoughts
//
//  Created by Grisha Dil' on 24.11.2021.
//

import UIKit

class PayWallHeaderView: UIView {

    // Header image
    private let headerImageView: UIImageView = {
        let imageView = UIImageView(image: UIImage(systemName: "crown.fill"))
        imageView.frame = CGRect(x: 0, y: 0, width: 220, height: 220)
        imageView.tintColor = .white
        imageView.contentMode = .scaleAspectFit
        return imageView
    } ()

    override init(frame: CGRect) {
        super.init(frame: frame)
        clipsToBounds = true
        addSubview(headerImageView)
        backgroundColor = .systemPink
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        headerImageView.center = center
    }
}

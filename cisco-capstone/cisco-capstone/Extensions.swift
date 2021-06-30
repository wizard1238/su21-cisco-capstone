//
//  Extensions.swift
//  cisco-capstone
//
//  Created by Jeremy Tow on 6/29/21.
//

import Foundation
import UIKit

extension UIImageView {
    func round() {
        self.clipsToBounds = true
        self.layer.cornerRadius = self.frame.size.width / 2
        self.layer.borderWidth = 2
        self.layer.borderColor = UIColor.secondaryLabel.cgColor
        self.contentMode = UIView.ContentMode.scaleAspectFill
    }
}

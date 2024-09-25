//
//  UIImageViewHelper.swift
//  WeatherForeCast
//
//  Created by Anand on 9/20/24.
//

import UIKit

extension UIImageView {
    func makeRounded() {
        layer.borderWidth = 1
        layer.masksToBounds = false
        layer.cornerRadius = self.frame.height / 2
        clipsToBounds = true
    }
}

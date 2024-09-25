//
//  UIViewController+Alert.swift
//  WeatherForeCast
//
//  Created by Anand on 9/20/24.
//

import UIKit

extension UIViewController {
    func presentSimpleAlert(title: String = "", message: String = "") {
        DispatchQueue.main.async {
            let alert = UIAlertController(title: title,
                                          message: message,
                                          preferredStyle: .alert)
            let okAction = UIAlertAction(title: AppStrings.OK, style: .default, handler: nil)
            alert.addAction(okAction)
            self.present(alert, animated: true, completion: nil)
        }
    }
}


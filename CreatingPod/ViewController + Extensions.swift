//
//  ViewController + Extensions.swift
//  TestingFramework
//
//  Created by mohamad barek on 10/11/21.
//

import UIKit
import GoogleMaps
import SDWebImage

public extension UIViewController {
    func hideKeyboardWhenTappedAround() {
        let tap = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
        print("hii from pod")
    }
    
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
    func setImageFromWeb(imageView: UIImageView) {
        imageView.sd_setImage(with: URL(string: "http://www.domain.com/path/to/image.jpg"), placeholderImage: UIImage(named: "placeholder.png"))

    }
}

public class SwiftyLib {

    let name = "SwiftyLib"
    
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    
}
 


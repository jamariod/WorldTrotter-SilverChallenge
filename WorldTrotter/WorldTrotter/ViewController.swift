//
//  ViewController.swift
//  WorldTrotter
//
//  Created by Jamario Davis on 9/17/20.
//

import UIKit



class ViewController: UIViewController {

    @IBOutlet var fahrenheitTempLabel: UILabel!
    @IBOutlet var fahrenheitLabel: UILabel!
    @IBOutlet var isReallyLabel: UILabel!
    @IBOutlet var celsiusTempLabel: UILabel!
    @IBOutlet var celsiusLabel: UILabel!
    
   override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        let layer = CAGradientLayer()
        layer.frame = view.bounds
        layer.colors = [UIColor.red.cgColor, UIColor.blue.cgColor, UIColor.green.cgColor, UIColor.blue.cgColor]
        layer.startPoint = CGPoint(x: 0, y: 0)
        layer.endPoint = CGPoint(x: 1, y: 1)
        layer.frame.size = view.frame.size 
        view.layer.insertSublayer(layer, at: 0)
    }
}


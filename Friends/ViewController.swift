//
//  ViewController.swift
//  Friends
//
//  Created by Lotanna Igwe-Odunze on 11/15/18.
//  Copyright © 2018 Lotanna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let greenView = UIView()
        greenView.translatesAutoresizingMaskIntoConstraints = false
        greenView.backgroundColor = .green
        view.addSubview(greenView)
        
        let widthConstraint = NSLayoutConstraint(item: greenView,
                                                 attribute: .width,
                                                 relatedBy: .equal,
                                                 toItem: nil,
                                                 attribute: .notAnAttribute,
                                                 multiplier: 1.0,
                                                 constant: 200.0)
        
        let heightConstraint = NSLayoutConstraint(item: greenView,
                                                  attribute: .height,
                                                  relatedBy: .equal,
                                                  toItem: greenView,
                                                  attribute: .width,
                                                  multiplier: 1.0,
                                                  constant: 0.0)
        // greenviewHeight = 2 * greenviewWidth + 0
        let centerXConstraint = NSLayoutConstraint(item: greenView,
                                                   attribute: .centerX,
                                                   relatedBy: .equal,
                                                   toItem: view,
                                                   attribute: .centerX,
                                                   multiplier: 1.0,
                                                   constant: 0.0)
        let centerYConstraint = NSLayoutConstraint(item: greenView,
                                                   attribute: .centerY,
                                                   relatedBy: .equal,
                                                   toItem: view,
                                                   attribute: .centerY,
                                                   multiplier: 1.0,
                                                   constant: 0.0)
        
        NSLayoutConstraint.activate([widthConstraint, heightConstraint, centerXConstraint, centerYConstraint])
        
        
    }
    

    }


}


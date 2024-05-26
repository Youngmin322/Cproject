//
//  SplashViewController.swift
//  Cproject
//
//  Created by 조영민 on 5/26/24.
//

import UIKit

class SplashViewController: UIViewController {
    @IBOutlet weak var appIconCenterXConstraint: NSLayoutConstraint!
    @IBOutlet weak var appIconCenterYConstraint: NSLayoutConstraint!
    @IBOutlet weak var appIcon: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animate(withDuration: 1, animations:  { [weak self] in
            let rotationAngle: CGFloat = CGFloat.pi
            self?.appIcon.transform = CGAffineTransform(rotationAngle: rotationAngle)
        })
    }
}

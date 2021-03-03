//
//  ViewController.swift
//  Storyboard
//
//  Created by Divyesh Vekariya on 27/02/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let gesture = UISwipeGestureRecognizer(target: self, action: #selector(onSwipe(sender:)))
        gesture.direction = [.up, .down]
        view.addGestureRecognizer(gesture)
    }
    
    @objc func onSwipe(sender:UISwipeGestureRecognizer) {
        present(UIViewController(), animated: true, completion: nil)
        
        switch sender.state {
        case .possible:
            <#code#>
        case .began:
            <#code#>
        case .changed:
            <#code#>
        case .ended:
            <#code#>
        case .cancelled:
            <#code#>
        case .failed:
            <#code#>
        }
    }


}


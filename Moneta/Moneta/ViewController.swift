//
//  ViewController.swift
//  Moneta
//
//  Created by Sharker on 2/9/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel.init(frame: CGRectMake(self.view.frame.size.width / 2 - 50, self.view.frame.size.height / 2 - 25, 100, 50))
        label.text = "Hello World!"
        self.view.addSubview(label)
    }


}


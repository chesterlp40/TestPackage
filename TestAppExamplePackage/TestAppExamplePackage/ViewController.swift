//
//  ViewController.swift
//  TestAppExamplePackage
//
//  Created by Ezequiel Rasgido on 19/04/2024.
//

import UIKit
import TestPackage

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func redirectButtonPressed(
        _ sender: UIButton
    ) {
        let packageVC = PackageViewController()
        self.navigationController?.pushViewController(
            packageVC,
            animated: true
        )
    }
    
}


//
//  PackageViewController.swift
//  
//
//  Created by Ezequiel Rasgido on 21/04/2024.
//

import UIKit

public class PackageViewController: UIViewController {
    
    public let testVariable = "This is a test"
    private(set) var privateVar = "Private Var"
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .lightGray
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = """
            Welcome to
            Package Resources
        """
        label.font = UIFont.systemFont(ofSize: 30)
        label.numberOfLines = 0
        label.textAlignment = .center
        self.view.addSubview(label)
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: self.view.centerYAnchor)
        ])
    }
}

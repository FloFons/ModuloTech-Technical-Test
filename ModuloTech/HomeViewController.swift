//
//  HomeViewController.swift
//  ModuloTech
//
//  Created by Florent Fonsalas on 05/09/2022.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(false)

        setupViews()
    }

    func setupViews() {
        let label = UILabel()
        label.text = "test application"
        label.textColor = .black
        view.backgroundColor = .white

        self.view.addSubview(label)
        label.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            label.centerYAnchor.constraint(equalTo: self.view.centerYAnchor),
            label.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
        ])
    }

}


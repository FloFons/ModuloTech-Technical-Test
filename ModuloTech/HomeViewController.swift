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

    private func setupViews() {
        self.title = "My connected home 🏠"
        view.backgroundColor = .white
    }

}


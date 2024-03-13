//
//  HomeViewController.swift
//  00_GitTrainning
//
//  Created by yeonhoc5 on 3/12/24.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        attribute()
    }

    func bind(_ viewModel: HomeViewModel) {
        
    }
    
    private func attribute() {
        self.title = "Git까짓거"
        self.view.backgroundColor = .orange
    }

}


//
//  ViewController.swift
//  CoordinatorSample
//
//  Created by Julien PIERRE-LOUIS on 06/03/2019.
//  Copyright © 2019 Julien PIERRE-LOUIS. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buyTapped(_ sender: UIButton) {
        coordinator?.buySubscription()
    }
    
    @IBAction func createTapped(_ sender: UIButton) {
        coordinator?.createAccount()
    }
}


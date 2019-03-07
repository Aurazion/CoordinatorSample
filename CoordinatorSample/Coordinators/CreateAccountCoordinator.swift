//
//  CreateAccountCoordinator.swift
//  CoordinatorSample
//
//  Created by Julien PIERRE-LOUIS on 06/03/2019.
//  Copyright © 2019 Julien PIERRE-LOUIS. All rights reserved.
//

import UIKit

class CreateAccountCoordinator: Coordinator {
    weak var parentCoordinator: MainCoordinator?
    var childCoordinators = [Coordinator]()
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = CreateAccountViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
}

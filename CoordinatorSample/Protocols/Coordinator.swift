//
//  Coordinator.swift
//  CoordinatorSample
//
//  Created by Julien PIERRE-LOUIS on 06/03/2019.
//  Copyright © 2019 Julien PIERRE-LOUIS. All rights reserved.
//

import UIKit

protocol Coordinator: AnyObject {
    
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}

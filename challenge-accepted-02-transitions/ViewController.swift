//
//  ViewController.swift
//  challenge-accepted-02-transitions
//
//  Created by Joshua Sullivan on 2/11/19.
//  Copyright © 2019 Spok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard
            let id = segue.identifier,
            id == "embedNavigationController",
            let nav = segue.destination as? UINavigationController
        else { return }
        nav.delegate = self
    }
}

extension ViewController: UINavigationControllerDelegate {
    func navigationController(_ navigationController: UINavigationController, animationControllerFor operation: UINavigationController.Operation, from fromVC: UIViewController, to toVC: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        // Start here...
        return nil
    }
}


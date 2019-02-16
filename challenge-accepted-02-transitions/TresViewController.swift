//
//  TresViewController.swift
//  challenge-accepted-02-transitions
//
//  Created by Joshua Sullivan on 2/15/19.
//  Copyright © 2019 Spok. All rights reserved.
//

import UIKit

class TresViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction private func buttonTapped(sender: Any?) {
        self.navigationController?.popToRootViewController(animated: true)
    }
}

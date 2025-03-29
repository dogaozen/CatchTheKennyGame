//
//  FirstViewController.swift
//  CatchTheKennyGame
//
//  Created by pc on 9.03.2025.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func startButtonClicked(_ sender: Any) {
        performSegue(withIdentifier: "toViewController", sender: nil)
    }
    
}

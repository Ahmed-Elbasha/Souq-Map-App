//
//  HomeViewController.swift
//  SouqMap
//
//  Created by Ahmed Elbasha on 10/20/18.
//  Copyright © 2018 Ahmed Elbasha. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func beginNowButtonPressed(_ sender: Any) {
        let registrationVC = storyboard?.instantiateViewController(withIdentifier: "Registration")
        self.present(registrationVC!, animated: true, completion: nil)
    }
    
}


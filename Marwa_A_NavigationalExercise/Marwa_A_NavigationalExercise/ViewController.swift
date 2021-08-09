//
//  ViewController.swift
//  Marwa_A_NavigationalExercise
//
//  Created by Student on 8/8/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        performSegue(withIdentifier: "ColbyJack", sender: self)
    }

}


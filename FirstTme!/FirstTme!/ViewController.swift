//
//  ViewController.swift
//  FirstTme!
//
//  Created by SusannaR on 28.05.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var toggleBotton: UIButton!
    @IBOutlet var helloWorldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true // лейбл хело ворлд скрыт
        toggleBotton.layer.cornerRadius = 5
}

    @IBAction func makeButtonAct(_ sender: Any) {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            toggleBotton.setTitle("Hide Text", for: .normal)
        } else {
        helloWorldLabel.isHidden = true
        toggleBotton.setTitle("Secret button", for: .normal)
        }
    }
}


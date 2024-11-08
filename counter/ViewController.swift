//
//  ViewController.swift
//  counter
//
//  Created by Егор Шишло on 8.11.24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    private var counter: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func buttonTapped(_ sender: Any) {
        counter += 1
        label.text = "Значение счётчика: \(counter)"
    }
    
}


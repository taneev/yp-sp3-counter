//
//  ViewController.swift
//  yp-sp3-counter
//
//  Created by Тимур Танеев on 10.02.2023.
//

import UIKit

class ViewController: UIViewController {

    private var counter: Int = 0

    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateCounterLabel()
    }

    @IBAction func tapCounterButton(_ sender: Any) {
        counter += 1
        updateCounterLabel()
    }
    
    private func updateCounterLabel() {
        counterLabel.text = "Значение счетчика: \(counter.description)"
    }
}


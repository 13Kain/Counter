//
//  ViewController.swift
//  Counter
//
//  Created by Nikita Yashin on 09.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var tapButton: UIButton!
    
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = "Значение счётчика: 0"
    }

    
    @IBAction func buttonIsTapped(_ sender: Any) {
        count += 1
        countLabel.text = "Значение счётчика: \(count)"
    }
    
}


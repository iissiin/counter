//
//  ViewController.swift
//  Counter
//
//  Created by Дария Исина on 09.03.2025.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textCounter: UILabel!
    var count = 0
    @IBOutlet weak var buttonCounter: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textCounter.text = "Значение счётчика: 0"
        buttonCounter.tintColor = .purple
        }
    
    @IBAction func clickAction(_ sender: Any) {
        count += 1
        textCounter.text = "Значение счётчика: \(count)"

    }
    
    
}


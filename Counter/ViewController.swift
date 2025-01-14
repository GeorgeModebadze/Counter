//
//  ViewController.swift
//  Counter
//
//  Created by Георгий on 13.01.2025.
//


import UIKit

final class ViewController: UIViewController {

    private var counterValue = 0
    
    @IBOutlet private weak var countLabel: UILabel!
    @IBOutlet private weak var countButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        countLabel.text = "Значение счетчика \(counterValue)"
        countLabel.textAlignment = .center
        
        countButton.backgroundColor = .blue
        countButton.tintColor = .white
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        counterValue += 1
        countLabel.text = "Значение счетчика \(counterValue)"
    }
    
}

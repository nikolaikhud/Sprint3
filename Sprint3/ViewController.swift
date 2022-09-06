//
//  ViewController.swift
//  Sprint3
//
//  Created by Николай Худяков on 9/5/22.
//

import UIKit

class ViewController: UIViewController {

    private var number: Int = 0
    @IBOutlet private weak var numberLabel: UILabel!
    
    @IBAction private func buttonDidTap(_ sender: Any) {
        number += 1
        numberLabel.text = String(number)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


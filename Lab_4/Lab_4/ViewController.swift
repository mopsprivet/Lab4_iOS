//
//  ViewController.swift
//  Lab_4
//
//  Created by Anastasiya Sitchenko on 01.03.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red: 240/255.0, green: 255/255.0, blue: 240/255.0, alpha: 1.0)
    }

    @IBAction func button1(_ sender: Any) {
        print("Button pressed") //в консоли
        label1.text = "Label changed"
    }
    
    
    @IBAction func darkModeSwitcher(_ sender: UISwitch) {

        if sender.isOn {
                view.backgroundColor = .darkGray // Установите здесь желаемый темный цвет
            } else {
                view.backgroundColor = UIColor(red: 240/255.0, green: 255/255.0, blue: 240/255.0, alpha: 1.0) // Верните исходный цвет
            }
    }
}


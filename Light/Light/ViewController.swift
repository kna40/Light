//
//  ViewController.swift
//  Light
//
//  Created by Kirolos Agayby on 2/12/21.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPressed(_ sender: UIButton)
    {
        lightOn.toggle()
        
        updateUI()
        
    }
    func updateUI()
    {
            view.backgroundColor = lightOn ? .white : .black
    }
}


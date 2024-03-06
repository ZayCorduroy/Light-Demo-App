//
//  ViewController.swift
//  Light
//
//  Created by Isaiah Rodriguez on 2/5/24.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    
    func updateUI() {
        lightOn.toggle()
        
        view.backgroundColor = lightOn ? .white : .black
            
    }
    
    @IBAction func buttonPress(_ sender: Any) {
        updateUI()
      
    }
    
}


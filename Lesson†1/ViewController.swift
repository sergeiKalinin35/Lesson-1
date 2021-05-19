//
//  ViewController.swift
//  Lesson†1
//
//  Created by Sergey on 10.05.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var helloSLabel: UILabel!
    @IBOutlet var toggleTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        helloSLabel.isHidden = true
        helloSLabel.textColor = .red
        toggleTextButton.layer.cornerRadius = 10
        
        
        
        
        
        
        
        
        
        
        
        
        
}

    @IBAction func toggleTextButtonPressed() {
        if helloSLabel.isHidden {
            helloSLabel.isHidden = false// .toggle() на противоположное значение.
            toggleTextButton.setTitle("Hide Text", for: .normal)
            
        } else {
            
            helloSLabel.isHidden = true // .toggle() на противоположное значение.
            
            toggleTextButton.setTitle("Show Text", for: .normal)
            

        }
        
        
        
    }
    
    

}


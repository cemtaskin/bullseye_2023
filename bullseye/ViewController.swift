//
//  ViewController.swift
//  bullseye
//
//  Created by Cem TAŞKIN on 3.10.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showAlert(){
        let alert = UIAlertController(title: "Hello World", message: "This is my first app", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "YES", style: .default, handler: nil)
        alert.addAction(action)

        let action2 = UIAlertAction(title: "NO", style: .default, handler: nil)

        alert.addAction(action2)
        present(alert, animated:true)
        
        
    }
    
    @IBAction func sliderMoved (_ slider : UISlider){
        print("The value of slider is now : \(slider.value)")
    }


}


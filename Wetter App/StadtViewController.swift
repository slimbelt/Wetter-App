//
//  StadtViewController.swift
//  Wetter App
//
//  Created by Yves Brennwald on 03.11.18.
//  Copyright © 2018 Yves Brennwald. All rights reserved.
//

import UIKit

class StadtViewController: UIViewController {
    
    
    //Mark: - Outlet
    @IBOutlet weak var getCityTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    
    }
    
    //Mark: - Actions
    @IBAction func returnToWeatherController(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func getWeatherInfo(_ sender: UIButton) {
    }
    
}

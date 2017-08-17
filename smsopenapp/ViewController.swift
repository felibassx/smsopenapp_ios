//
//  ViewController.swift
//  smsopenapp
//
//  Created by Felipe Hernandez on 8/16/17.
//  Copyright © 2017 kafecode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var buttonUno: UIButton!
    @IBOutlet var buttonDos: UIButton!
    @IBOutlet var buttonTres: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.buttonUno.layer.cornerRadius = 4
        self.buttonDos.layer.cornerRadius = 4
        self.buttonTres.layer.cornerRadius = 4
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


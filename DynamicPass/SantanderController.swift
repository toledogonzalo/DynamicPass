//
//  SantanderController.swift
//  DynamicPass
//
//  Created by Gonzalo Toledo on 30-06-18.
//  Copyright © 2018 Gonzalo Toledo. All rights reserved.
//

import UIKit

class SantanderController: UIViewController {

    @IBOutlet weak var x1: UITextField! //primera letra
    
    @IBOutlet weak var y1: UITextField! //primer numero
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func calc(_ sender: Any) {
        let x1 = self.x1.text
        print("\(x1)")
        
        let y1 = self.y1.text
        print("\(y1)")
        
        
    }
    

    
    
}


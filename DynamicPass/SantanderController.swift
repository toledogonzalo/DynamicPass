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
    
    @IBOutlet weak var x2: UITextField! //segunda letra
    
    @IBOutlet weak var y2: UITextField! //segundo numero
    
    @IBOutlet weak var x3: UITextField! //tercera letra
    
    @IBOutlet weak var y3: UITextField! //tercer numero
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func calc(_ sender: Any) {
        let x1 = self.x1.text
        print("\(x1)")
        
        let y1 = self.y1.text
        print("\(y1)")

        let x2 = self.x2.text
        print("\(x2)")
        
        let y2 = self.y2.text
        print("\(y2)")
        
        let x3 = self.x3.text
        print("\(x3)")
        
        let y3 = self.y3.text
        print("\(y3)")
        
        
    }
    

    
    
}


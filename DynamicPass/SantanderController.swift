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
    
    @IBOutlet weak var c1: UITextField! //primer resultado
    
    @IBOutlet weak var c2: UITextField! //segundo resultado
    
    @IBOutlet weak var c3: UITextField! //tercer resultado
    
    
    let model = cardModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func calc(_ sender: Any) {
        
        let x1 = self.model.LetterToNumber(Letter:self.x1.text!)
        var y1 = Int(self.y1.text!)
        y1 = y1! - 1
        
        print("Coordenada 1: \(x1), \(y1)")
        let x2 = self.model.LetterToNumber(Letter:self.x2.text!)
        var y2 = Int(self.y2.text!)
        y2 = y2! - 1
        let x3 = self.model.LetterToNumber(Letter:self.x3.text!)
        var y3 = Int(self.y3.text!)
        y3 = y3! - 1
        
        let c1 = self.model.getCoordValue(x:x1, y:y1!)
        self.c1.text = String(c1)
        
        let c2 = self.model.getCoordValue(x:x2, y:y2!)
        self.c2.text = String(c2)
        
        let c3 = self.model.getCoordValue(x:x3, y:y3!)
        self.c3.text = String(c3)
        
 
    
    }
    

    
    
}


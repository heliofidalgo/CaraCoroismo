//
//  ViewController.swift
//  CaraCoroismo
//
//  Created by Helio Marcus Nery Fidalgo on 20/09/21.
//

import UIKit

class ViewController: UIViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "jogarMoeda" {
            let VcDestino = segue.destination as! DetalhesViewController
            
            VcDestino.numeroRandomico = Int(arc4random_uniform(2))
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


//
//  DetalhesViewController.swift
//  CaraCoroismo
//
//  Created by Helio Marcus Nery Fidalgo on 20/09/21.
//

import UIKit

class DetalhesViewController: UIViewController {

    var numeroRandomico: Int!  // ou = 0 
    
    
    @IBOutlet weak var moedaImagem: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if numeroRandomico == 0  { // exibe cara
            
            moedaImagem.image = #imageLiteral(resourceName: "moeda_cara")
            
        }else {// coroa
            
            moedaImagem.image = #imageLiteral(resourceName: "moeda_coroa")
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    }
    
}

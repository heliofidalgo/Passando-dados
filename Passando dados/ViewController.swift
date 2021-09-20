//
//  ViewController.swift
//  Passando dados
//
//  Created by Helio Marcus Nery Fidalgo on 17/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nomeCampo: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "enviarDados" {
            //print("Segue Enviar Dados! ")
            
            let vcDestino = segue.destination as! DetalhesViewController
            vcDestino.textoRecebido = nomeCampo.text!
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


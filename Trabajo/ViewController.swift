//
//  ViewController.swift
//  Trabajo
//
//  Created by CEDAM02 on 06/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Texto: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Botón(_ sender: Any) {
        Texto.text = "Oprimiste el boton"
    }
    
}


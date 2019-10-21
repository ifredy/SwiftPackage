//
//  FirstViewController.swift
//  Ejemplo_SwiftPackageManager
//
//  Created by fredy asencios instructor on 10/21/19.
//  Copyright © 2019 fredy asencios instructor. All rights reserved.
//

import UIKit
import AlamofireImage
import Alamofire

let KLogoAM = "https://academiamoviles.com/view/img/logo.png"

class FirstViewController: UIViewController {

    @IBOutlet weak var contenedorImagen: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func descargandoImagen(_ sender: Any) {
        
        Alamofire.request(KLogoAM).responseImage { (respond) in
            if let imagenLogo = respond.result.value {
                self.contenedorImagen.image = imagenLogo
                
            }
        }
        
        
    }
    
}


//
//  SecondViewController.swift
//  Ejemplo_SwiftPackageManager
//
//  Created by fredy asencios instructor on 10/21/19.
//  Copyright © 2019 fredy asencios instructor. All rights reserved.
//

import UIKit
import Kingfisher

class SecondViewController: UIViewController {

    @IBOutlet weak var contenedorImagen2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func descargandoImagen2(_ sender: Any) {
        
        
        let urlImage = URL(string: "https://bento.cdn.pbs.org/hostedbento-prod/filer_public/Big%20Pacific/Photos/BigPacific_Promo_Thumb.jpg")
        contenedorImagen2.kf.indicatorType = .activity
        contenedorImagen2.kf.setImage(with: urlImage)
    }
    
}


//
//  EightViewController.swift
//  Evidencia_AJMR
//
//  Created by Angel Medina on 28/05/21.
//

import UIKit

class EightViewController: UIViewController {

    @IBOutlet weak var contacto: UIButton!
    @IBOutlet weak var mapa: UIButton!
    @IBOutlet weak var donaciones: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        contacto.addTarget(self, action: #selector(openContacto), for: .touchUpInside)
        
        mapa.addTarget(self, action: #selector(openMapa), for: .touchUpInside)
        
        donaciones.addTarget(self, action: #selector(openDonaciones), for: .touchUpInside)

        
    }
    

    @objc func openContacto(){
        if let openURL = URL (string:
            "https://vidavictoriosa.mx/contacto-2/"){
            UIApplication.shared.open(openURL, options: [:], completionHandler: nil)
        }
}
    
    @objc func openDonaciones(){
        if let openURL = URL (string:
            "https://vidavictoriosa.mx/dar/"){
            UIApplication.shared.open(openURL, options: [:], completionHandler: nil)
        }
}
    
    @objc func openMapa(){
        if let openURL = URL (string:
            "https://l.messenger.com/l.php?u=https%3A%2F%2Fmaps.apple.com%2F%3Faddress%3DCalle%25209%25203549%252C%2520Morelos%252C%252025017%2520Saltillo%252C%2520COAH%252C%2520M%25C3%25A9xico%26auid%3D2710553369866725636%26ll%3D25.399912%252C-100.941567%26lsp%3D9902%26q%3DIglesia%2520Vida%2520Victoriosa%2520Saltilo%26_ext%3DChoKBQgEEKUBCgQIBRADCgUIBhDfAQoECAoQABImKVJiAdsqZTlAMTVfJvGUPFnAOU4NTZN3ZzlAQeGkTgPyO1nAUAQ%253D%26t%3Dm&h=AT1QuXC7AVxqgwV3nMGJ7lcJtH_udm_8pt_y_A2R6UffeOCLG7qU9zD70QZYpM_xlv_fNkg8FMzkXQBbHiCoNtqDR4zmPVHXLmx127YpJt_fItv1_EmYhSZD2cWSoCCacylVuFmlSCpM0xVvRXimft7GEw"){
            UIApplication.shared.open(openURL, options: [:], completionHandler: nil)
        }
}

}

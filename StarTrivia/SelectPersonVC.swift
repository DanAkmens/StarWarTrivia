//
//  ViewController.swift
//  StarTrivia
//
//  Created by dainis.putans on 12/06/2019.
//  Copyright © 2019 com.dainis.putans. All rights reserved.
//

import UIKit

class SelectPersonVC: UIViewController {
    
    @IBOutlet weak var nameLbl: BlackBgView!
    @IBOutlet weak var heightLbl: BlackBgView!
    @IBOutlet weak var massLbl: BlackBgView!
    @IBOutlet weak var hairLbl: BlackBgView!
    @IBOutlet weak var birthYearLbl: UILabel!
    @IBOutlet weak var genderLbl: UILabel!
    
    
     var personApi = PersonAPI()
    
     override func viewDidLoad() {
        super.viewDidLoad()
        
        personApi.getRandomPersonUrlSession()
        
    }


}


//
//  ViewController.swift
//  StarTrivia
//
//  Created by dainis.putans on 12/06/2019.
//  Copyright © 2019 com.dainis.putans. All rights reserved.
//

import UIKit

class SelectPersonVC: UIViewController {
    
     var personApi = PersonAPI()
    
     override func viewDidLoad() {
        super.viewDidLoad()
        
        personApi.getRandomPersonUrlSession()
        
    }


}


//
//  PersonAPI.swift
//  StarTrivia
//
//  Created by dainis.putans on 13/06/2019.
//  Copyright © 2019 com.dainis.putans. All rights reserved.
//

import UIKit

class PersonAPI {
    
    func getRandomPersonUrlSession() {
        
        
        guard let url = URL(string: PERSON_URL) else { return }
        
        let task = URLSession.shared.dataTask(with: url) { (data, response, error) in
            
            // error handling
            guard error == nil else {
                debugPrint(error.debugDescription)
                return
            }
            
            guard let data = data else { return }
            
            do {
                let jsonAny = try JSONSerialization.jsonObject(with: data, options: [])
                guard let json = jsonAny as? [String:Any] else { return }
                print(json)
                
            } catch {
                debugPrint(error.localizedDescription)
                return
            }
            
            print("Data = \(data)")
            print("Response = \(response)")
        }
        task.resume()
    }
    
}

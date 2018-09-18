//
//  ViewController.swift
//  FunFacts
//
//  Created by Hanad on 17/09/2018.
//  Copyright © 2018 Ramaas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    let factProvider = FactProvider()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = factProvider.facts[0]
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showFact() {
        funFactLabel.textAlignment = .right
        funFactLabel.text = factProvider.facts[1]
    }
    


}


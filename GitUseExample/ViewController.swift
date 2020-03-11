//
//  ViewController.swift
//  GitUseExample
//
//  Created by Alrik Künne on 11.03.20.
//  Copyright © 2020 Alrik Künne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Outlets
    
    @IBOutlet weak var theOnlyLabel: UILabel!
    
    //MARK: Generals
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: Actions
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        theOnlyLabel.text = "I'm done!"
        print("This is a Git tutorial")
    }

}


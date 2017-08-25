//
//  ViewController.swift
//  Swift App
//
//  Created by Steven Watts on 8/24/17.
//  Copyright © 2017 Watts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var thelabel: UILabel!
    
    var tapcount = 0
    
    @IBAction func buttonpushed(_ sender: Any) {
        
        tapcount = tapcount + 1
      
        if tapcount >= 10 {
            thelabel.text = "Youve tapped the button 10 times"
        }
    }
    
    @IBAction func coolbutton(_ sender: Any) {
        
        thelabel.text = "Buttons are Cool!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


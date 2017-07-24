//
//  ViewController.swift
//  label
//
//  Created by GREED on 7/21/17.
//  Copyright © 2017 GREED. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0;
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount += 1;
        
        if(tapCount == 10) {
            theLabel.text = "You tapped the button \(tapCount) times!"
        }
        
    }
    
    @IBAction func secondButton(_ sender: Any) {
        
        theLabel.text = "Hello from the other side!";
        
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


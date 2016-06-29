//
//  ViewController.swift
//  CocoaPodsDemo
//
//  Created by Andrew Seeley on 29/06/2016.
//  Copyright © 2016 Seemu. All rights reserved.
//

import UIKit
import SAConfettiView

class ViewController: UIViewController {
    
    var confiettiView: SAConfettiView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        confiettiView = SAConfettiView(frame: self.view.bounds)
        self.view.addSubview(confiettiView)
        confiettiView.startConfetti()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


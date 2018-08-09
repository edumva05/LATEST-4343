//
//  ViewController2.swift
//  login
//
//  Created by EDUMVA4 on 17/07/18.
//  Copyright © 2018 EDUMVA1. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        a.layer.cornerRadius = 20
        b.layer.cornerRadius = 20
        c.layer.cornerRadius = 20
        d.layer.cornerRadius = 20
        e.layer.cornerRadius = 20
        f.layer.cornerRadius = 20
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBOutlet weak var a: UIButton!
    @IBOutlet weak var b: UIButton!
    @IBOutlet weak var c: UIButton!
    @IBOutlet weak var d: UIButton!
    @IBOutlet weak var e: UIButton!
    @IBOutlet weak var f: UIButton!

}


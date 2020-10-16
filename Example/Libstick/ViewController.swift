//
//  ViewController.swift
//  Libstick
//
//  Created by comcxx11 on 10/16/2020.
//  Copyright (c) 2020 comcxx11. All rights reserved.
//

import UIKit
import Libstick

class ViewController: UIViewController {
    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Libstick().test()
        let t = "awefa-remkef".removeDash().trim()
        print(t)
        
        let p = lbl.getPointFrom(view: self.view)
        print(p)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


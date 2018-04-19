//
//  ViewController.swift
//  sideout
//
//  Created by Mac on 28/03/18.
//  Copyright © 2018 TOPS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var btnMenuButton: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()
        btnMenuButton.target = revealViewController()
        btnMenuButton.action = #selector(SWRevealViewController.revealToggle(_:))
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


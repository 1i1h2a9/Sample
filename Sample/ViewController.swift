//
//  ViewController.swift
//  Sample
//
//  Created by iha moritaka on 2017/10/05.
//  Copyright © 2017年 iha moritaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Do you love Tank-Top?"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ButtonTapped(_ sender: Any) {
        label.text = "I Love Tank-Top!"
    }

}


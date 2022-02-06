//
//  ViewController.swift
//  week4
//
//  Created by user214008 on 2/6/22.
//

import UIKit

class ViewController: UIViewController {

    var managerOBJ : AppManager?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        managerOBJ = (UIApplication.shared.delegate as! AppDelegate).managerObj
    }
}


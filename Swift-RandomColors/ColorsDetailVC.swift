//
//  ColorsDetailVC.swift
//  Swift-RandomColors
//
//  Created by Servet Can Gürsel on 30.05.2023.
//

import UIKit

class ColorsDetailVC: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? UIColor.blue

        // Do any additional setup after loading the view.
    }
}

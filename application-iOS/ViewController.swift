//
//  ViewController.swift
//  application-iOS
//
//  Created by Guilherme Freire on 11/10/23.
//

import UIKit

class ViewController: UIViewController {

    var demoView: DemoView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if demoView == nil  {
            demoView = DemoView()
            demoView?.add(to: self.view)
        }
    }
}

//
//  ViewController.swift
//  mdi
//
//  Created by mkoorn on 06/18/2022.
//  Copyright (c) 2022 mkoorn. All rights reserved.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {
        
    let controller = UIHostingController(rootView: IconTestView())
    override func viewDidLoad() {
        super.viewDidLoad()
                
        self.view.addSubview(self.controller.view)
        
        self.controller.view.translatesAutoresizingMaskIntoConstraints = false
        self.controller.view.topAnchor.constraint(equalTo: self.view.topAnchor).isActive = true
        self.controller.view.leftAnchor.constraint(equalTo: self.view.leftAnchor).isActive = true
        self.controller.view.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true
        self.controller.view.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }    
}

//
//  ViewController.swift
//  mdi
//
//  Created by mkoorn on 06/18/2022.
//  Copyright (c) 2022 mkoorn. All rights reserved.
//

import UIKit
import mdi

class ViewController: UIViewController {
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let abTestingImage = MDIAsset.abTesting.icon
        let iconView1 = UIImageView(image: abTestingImage)
        iconView1.tintColor = UIColor.blue
        self.view.addSubview(iconView1)
        iconView1.frame = CGRect(x: 50, y: 50, width: 100, height: 100)
        
        let abacusImage = MDIAsset.icon(named: "abacus")
        let iconView2 = UIImageView(image: abacusImage)
        iconView2.tintColor = UIColor.red
        self.view.addSubview(iconView2)
        iconView2.frame = CGRect(x: 200, y: 50, width: 100, height: 100)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }    
}

//
//  ViewController.swift
//  IntermediateAutoLayout
//
//  Created by Eliel A. Gordon on 10/30/17.
//  Copyright © 2017 Eliel Gordon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeLayoutButton: UIButton!
    
    @IBOutlet weak var uiViews: UIStackView!
    
    @IBAction func changeLayoutButtonTapped(_ sender: UIButton) {
        if uiViews.axis == .vertical {
            uiViews.axis = .horizontal
        } else {
            uiViews.axis = .vertical
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


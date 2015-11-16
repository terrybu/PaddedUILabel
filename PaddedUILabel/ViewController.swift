//
//  ViewController.swift
//  PaddedUILabel
//
//  Created by Terry Bu on 11/16/15.
//  Copyright © 2015 Terry Bu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let label = PaddedLabel()
        label.frame = CGRectMake(20, view.center.y, 0, 0)
        label.text = "terry bu standup comedy"
        label.textAlignment = NSTextAlignment.Center
        label.layer.borderColor = UIColor.lightGrayColor().CGColor
        label.layer.borderWidth = 1.5
        label.edgeInsets = UIEdgeInsetsMake(15, 30, 15, 30)
        label.sizeToFit()
        label.textColor = UIColor.grayColor()
        
        view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  ScrollPractice
//
//  Created by Jonathon Day on 1/13/17.
//  Copyright © 2017 dayj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var outterView: UIView!
    var scrollView: UIScrollView {
        return view as! UIScrollView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize = outterView.bounds.size
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


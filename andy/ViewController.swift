//
//  ViewController.swift
//  andy
//
//  Created by a on 2018/11/1.
//  Copyright © 2018 a. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var red: UISlider!
    @IBOutlet weak var green: UISlider!
    @IBOutlet weak var blue: UISlider!
    @IBOutlet weak var alpha: UISlider!
    
    @IBOutlet weak var img: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func change(_ sender: UISlider) {
        img.backgroundColor = UIColor(red: CGFloat(red.value), green: CGFloat(green.value), blue: CGFloat(blue.value), alpha: CGFloat(alpha.value))
    }
    

}



//
//  ViewController.swift
//  colorMaker
//
//  Created by Kai-Chin Huang on 4/3/20.
//  Copyright © 2020 Kai-Chin Huang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!

    @IBOutlet weak var colorView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        changeColor(self)
    }
    
    @IBAction func changeColor(_ sender: Any) {
        let r: CGFloat = CGFloat(redSlider.value)
        let g: CGFloat = CGFloat(greenSlider.value)
        let b: CGFloat = CGFloat(blueSlider.value)
        
        colorView.backgroundColor = UIColor(red: r,green: g, blue: b, alpha:1)

    }
    


}


//
//  ViewController.swift
//  Images
//
//  Created by Atil Samancioglu on 17/06/2017.
//  Copyright © 2017 Atil Samancioglu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    var myNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func changeClicked(_ sender: Any) {
        
        if myNumber == 0 {
            imageView.image = UIImage(named: "kirk.jpg")
            myNumber = myNumber + 1
        } else if myNumber == 1 {
            imageView.image = UIImage(named: "james.jpg")
            myNumber = myNumber - 1
        }
        
    }
    
    

}


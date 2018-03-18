//
//  ViewController.swift
//  Hackwhich3
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myNameIs: UILabel!
    
    @IBOutlet var aukeleChing: UILabel!
    
    @IBOutlet var myMajorIs: UILabel!
    
    @IBOutlet var creativeMedia: UILabel!
    
    @IBOutlet var mySpringClasses: UILabel!
    
    @IBOutlet var springClasses: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    self.myNameIs.text = "My name is"
        self.aukeleChing.text = "Aukele Ching"
        self.myMajorIs.text = "My major is"
        self.creativeMedia.text = "Creative Media"
        self.mySpringClasses.text = "My Spring 2018 classes are:"
        self.springClasses.text = "Hist 151- World History to 1500, CM 161- Intor to iOS Mobile App Development, ENG 200- Composition II, ENG 257C- Hip Hop Literature"
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


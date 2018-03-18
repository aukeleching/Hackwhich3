//
//  VewiControllerTwo.swift
//  Hackwhich3
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class VewiControllerTwo: UIViewController {
    
    @IBOutlet var firstTemp: UITextField!
    
    @IBOutlet var convertedTemp: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        firstTemp.placeholder = "Degrees farenheit"
        
    }

    @IBAction func convertButtonPressed(_ sender: Any) {
        var initialInput: Float
        initialInput = Float(firstTemp.text!)!
        var t:String
        t = String((initialInput - 32) * 5/9)
        self.convertedTemp.text = "Today is \(t) degrees celcius."
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

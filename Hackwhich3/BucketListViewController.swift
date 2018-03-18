//
//  BucketListViewController.swift
//  Hackwhich3
//
//  Created by 'Aukele Ka'ihioku'uwehi Ching on 3/17/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class BucketListViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var myBucketListArray: UITableView!
    
    var myBucketListArray = ["Travel to Japan, Earn a bachelors degree, Sew a quilt, Eat dragon's beard candy, Go to Disney World"]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myBucketListArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")!
        let text = myBucketListArray[indexPath.row]
        cell.textLabel?.text = text
        return cell
        
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

//
//  reSecondViewController.swift
//  secondHackwhichTwo
//
//  Created by Mehran Hashemi on 9/17/22.
//  Copyright © 2022 Mehran Hashemi. All rights reserved.
//

import UIKit

class reSecondViewController: UIViewController {
    
    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    @IBAction func ChangeColorButtonPressed(_ sender: Any) {
    self.firstLabel.text = "Hello World"
    self.firstLabel.backgroundColor = UIColor.red
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  ViewController.swift
//  action-outlet-practice
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!
    
    
    @IBOutlet weak var textBox: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submitButtonTapped(_ sender: UIButton) {
//        //if the user types in text in the tet box then that text will apear in the label
//        if let newTitle = textBox.text {
//            labelText.text = newTitle
//        }
        
        //if password is correct, this will allow the label to display "Good afternoon Julian."
        if let newTitle = textBox.text {
            if newTitle == "lice"{
                labelText.text = "Good afternoon Julian."
            } else{
                labelText.text = "Try again"
            }
        }
}

}

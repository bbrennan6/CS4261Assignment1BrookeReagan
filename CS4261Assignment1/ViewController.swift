//
//  ViewController.swift
//  CS4261Assignment1
//
//  Created by Brooke Brennan on 9/2/19.
//  Copyright © 2019 Brooke Brennan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }//end override
    
   //Code Linked to the First Button
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to Our First App! Click on the Second Button to Continue", message: "From: Reagan & Brooke", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }//end code for first button

    
    //Code Linked to the Second Button
    @IBAction func showMessage2(sender: UIButton) {
        let alertController = UIAlertController(title: "You Clicked Button 2 Congrats", message: "From: Reagan & Brooke", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }//end second button
    
    //Code Linked to the Third Button
    @IBAction func showMessage3(sender: UIButton) {
        let alertController = UIAlertController(title: "You Clicked Button 3 Congrats", message: "From: Reagan & Brooke", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }//end third button
    
    //Code Linked to the Fourth Button
    @IBAction func showMessage4(sender: UIButton) {
        let alertController = UIAlertController(title: "You Clicked Button 4 Congrats", message: "From: Reagan & Brooke", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }//end fourth button
}


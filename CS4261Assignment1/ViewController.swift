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
        let number = Int.random(in: 0 ... 100)
        let numString = String(number)
        let alertController = UIAlertController(title: "Your random number is: " + numString, message: "Remember your number!", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }//end second button
    
    //Code Linked to the Third Button
    @IBAction func showMessage3(sender: UIButton) {
        let alertController = UIAlertController(title: "Lets do some math with your number", message: "Divide your number by 4, add 10, multiply by 3, and subtract 25. Remember your number and click on button 4 to see what it means!", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }//end third button
    
    //Code Linked to the Fourth Button
    @IBAction func showMessage4(sender: UIButton) {
        let alertController = UIAlertController(title: "Now let's see what your number means", message: "If your number is between 1-20, you will have good luck for a year. If your number is between 21-50, a pleasant surprise is waiting for you. If your number is between 51-80, your hard work will pay off soon. Thanks for playing!!!! From Reagan and Brooke", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }//end fourth button
}


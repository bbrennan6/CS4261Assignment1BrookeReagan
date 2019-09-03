//
//  FirstViewControlloerViewController.swift
//  CS4261Assignment1
//
//  Created by Reagan Hanna on 9/3/19.
//  Copyright © 2019 Brooke Brennan. All rights reserved.
//

import UIKit

class FirstViewControlloerViewController: UIViewController {

    @IBAction func Gotonextpage(_ sender: Any) {
        performSegue(withIdentifier: "SegueToFirstVC", sender: self)
    }
    // @IBAction func LoginButton(_ sender: Any) {
   // }
   override func viewDidLoad() {
        super.viewDidLoad()
    //    navigationItem.title = "Root View"

        // Do any additional setup after loading the view.
   // }
  //  @IBAction func showFirstViewController(_ sender: Any) {
        //performSegue(withIdentifier: "SegueToFirstVC", sender: self)
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

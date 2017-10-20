//
//  ViewController.swift
//  LaunchViewsDemo
//
//  Created by Max Li on 10/14/17.
//  Copyright © 2017 ClimaxDeveloper. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func experiment(){
        //goes to photos
        let nextController = UIImagePickerController()
        self.present(nextController, animated: true, completion: nil)
    }

}


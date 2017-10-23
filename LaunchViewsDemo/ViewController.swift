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
//        //goes to photos
//        let nextController = UIImagePickerController()
//        self.present(nextController, animated: true, completion: nil)
        
//        //goes to share with others
//        let image = UIImage()
//        let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
//        self.present(controller, animated: true, completion: nil)
        
        //makes an alert pop up
        let controller = UIAlertController()
        controller.title = "Test Alert"
        controller.message = "This is a test"
        let okAction = UIAlertAction(title: "Fuck off", style: UIAlertActionStyle.default)
        controller.addAction(okAction)
        self.present(controller, animated: true, completion: nil)

    }

}


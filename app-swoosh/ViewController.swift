//
//  ViewController.swift
//  app-swoosh
//
//  Created by Raghav Mahajan on 05/03/19.
//  Copyright © 2019 Raghav Mahajan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bmImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*
         To Position swoosh logo in center of the screen for every device
         
         */
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2,
                              y: 50,
                              width: swoosh.frame.size.width,
                              height: swoosh.frame.size.height)
        /*
            frame consist of position and size
            ie orign size(height, width)
         */
        bmImg.frame = view.frame
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


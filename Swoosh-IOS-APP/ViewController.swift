//
//  ViewController.swift
//  Swoosh-IOS-APP
//
//  Created by Zaki on 1/29/18.
//  Copyright © 2018 Zaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    /*  Old Fashioned Positioning
         
        Swoosh.frame = CGRect(x: view.frame.size.width/2 -
            Swoosh.frame.size.width/2, y: 50, width:
            Swoosh.frame.size.width,height: Swoosh.frame.size.height)
        
        bgImg.frame = view.frame // background fit the whole device's frame
    */
    
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  AddLocationViewController.swift
//  Ableism
//
//  Created by Deborah on 4/10/17.
//  Copyright © 2017 Deborah. All rights reserved.
//

import UIKit

class AddLocationViewController: UIViewController {
    
    //Outlets

    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Set Circular Image
        
        imageView.layer.borderWidth = 1
        imageView.layer.masksToBounds = false
        imageView.layer.borderColor = UIColor.black.cgColor
        imageView.layer.cornerRadius = imageView.frame.height/2
        imageView.clipsToBounds = true

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

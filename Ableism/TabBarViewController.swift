//
//  TabBarViewController.swift
//  Ableism
//
//  Created by Deborah on 4/11/17.
//  Copyright © 2017 Deborah. All rights reserved.
//

import UIKit
import ChameleonFramework

class TabBarViewController: UITabBarController {
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        //Custom Tab Bar Background
        
        self.tabBar.barTintColor = FlatGreen()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

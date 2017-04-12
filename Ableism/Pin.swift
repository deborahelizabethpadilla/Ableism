//
//  Pin.swift
//  Ableism
//
//  Created by Deborah on 4/12/17.
//  Copyright © 2017 Deborah. All rights reserved.
//

import Foundation
import CoreData

//Pin Class

public class Pin: NSManagedObject {
    
    convenience init(latitude: Double, longitude: Double, context: NSManagedObjectContext) {
        
        if let ent = NSEntityDescription.entity(forEntityName: "Pin", in: context) {
            
            self.init(latitude: ent, longitude: context, context: <#NSManagedObjectContext#>)
            self.latitude   = latitude
            self.longitude  = longitude
            
        } else {
            
            fatalError("Unable To Find Entity Name!")
        }
    }
    
}

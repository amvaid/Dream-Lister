//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Aman Vaid on 2/8/17.
//  Copyright © 2017 Aman Vaid. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}

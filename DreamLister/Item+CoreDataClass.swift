//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by exxe on 30/09/2017.
//  Copyright © 2017 exxe. All rights reserved.
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

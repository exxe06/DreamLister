//
//  Item+CoreDataClass.swift
//  DreamLister2
//
//  Created by exxe on 02/10/2017.
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

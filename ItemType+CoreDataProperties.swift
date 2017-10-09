//
//  ItemType+CoreDataProperties.swift
//  DreamLister2
//
//  Created by exxe on 02/10/2017.
//  Copyright © 2017 exxe. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}

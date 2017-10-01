//
//  ItemCell.swift
//  DreamLister
//
//  Created by exxe on 30/09/2017.
//  Copyright © 2017 exxe. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var details: UILabel!

    func configureCell(item: Item) {
        
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
    }
    
}

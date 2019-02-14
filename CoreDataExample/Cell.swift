//
//  Cell.swift
//  CoreDataExample
//
//  Created by Manoj Kumar on 01/02/19.
//  Copyright © 2019 Sandiaa. All rights reserved.
//

import UIKit

class Cell: UITableViewCell {

    @IBOutlet weak var label: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

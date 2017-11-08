//
//  Cell.swift
//  QuizDonorDarah
//
//  Created by Sam Pramudana on 11/8/17.
//  Copyright © 2017 Sam Pramudana. All rights reserved.
//

import UIKit

class Cell: UITableViewCell {
    
    @IBOutlet weak var instansidesc: UILabel!
    @IBOutlet weak var alamatdesc: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

//
//  PhotoCell.swift
//  myApp
//
//  Created by Thuan Nguyen on 2/2/17.
//  Copyright © 2017 Thuan Nguyen. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var posterView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

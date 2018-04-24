//
//  ImageFeedCell.swift
//  IG
//
//  Created by Collin S. on 4/8/18.
//  Copyright © 2018 Collin S. All rights reserved.
//

import UIKit
import ParseUI

class ImageFeedCell: UITableViewCell {

    
    @IBOutlet var postImageView: PFImageView!
    @IBOutlet weak var postCaptionLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

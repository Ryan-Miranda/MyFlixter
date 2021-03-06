//
//  MovieCell.swift
//  Flixter
//
//  Created by Ryan M on 4/6/19.
//  Copyright © 2019 Ryan M. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var summaryLabel: UILabel!
    @IBOutlet weak var posterImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

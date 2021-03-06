//
//  HotelDetailIconTextCell.swift
//  FoodPin
//
//  Created by NDHU_CSIE on 2021/1/8.
//  Copyright © 2021 NDHU_CSIE. All rights reserved.
//

import UIKit

class HotelDetailIconTextCell: UITableViewCell {
    
    @IBOutlet var iconImageView: UIImageView!
    @IBOutlet var shortTextLabel: UILabel! {
        didSet {
            shortTextLabel.numberOfLines = 1
        }
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}

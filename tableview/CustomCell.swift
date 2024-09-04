//
//  CustomCell.swift
//  tableview
//
//  Created by Vijay Kumar Munukoti on 9/4/24.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var textLable: UILabel!
    @IBOutlet weak var descriptionLable: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

//
//  TableViewCell.swift
//  customTabBar
//
//  Created by shivam kumar on 02/09/21.
//

import UIKit

class TableViewCell: UITableViewCell {
     
    @IBOutlet var label1 : UILabel!
    @IBOutlet var image1 : UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

//
//  TableViewCell.swift
//  DemoAssignment
//
//  Created by anurak teerarattananukulchai on 27/9/2565 BE.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var avatarImageView: UIImageView!
    @IBOutlet weak var repoNameLable: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

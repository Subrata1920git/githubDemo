//
//  itemTableViewCell.swift
//  githubDemo
//
//  Created by Subrata Kundu on 10/09/21.
//

import UIKit

class itemTableViewCell: UITableViewCell {

    @IBOutlet weak var items: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

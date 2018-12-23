//
//  TableViewCell.swift
//  self-sizing
//
//  Created by daicudu on 12/4/18.
//  Copyright © 2018 daicudu. All rights reserved.
//

import UIKit

class QuotesTableViewCell: UITableViewCell {

    @IBOutlet weak var quoteLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

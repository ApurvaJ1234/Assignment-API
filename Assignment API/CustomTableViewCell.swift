//
//  CustomTableViewCell.swift
//  Assignment API
//
//  Created by coditas on 01/04/22.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var Assignimage: UIImageView!
    @IBOutlet weak var Assignname: UILabel!
    @IBOutlet weak var Assignscore: UILabel!
    @IBOutlet weak var AssignViewButton: UIButton!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

//
//  myTableViewCell.swift
//  tableview day 2
//
//  Created by R&W on 08/02/23.
//

import UIKit

class myTableViewCell: UITableViewCell {
    
    @IBOutlet weak var img2: UIImageView!
    @IBOutlet weak var img: UIImageView!
    
    @IBOutlet weak var lb1: UILabel!
    @IBOutlet weak var lb2: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}

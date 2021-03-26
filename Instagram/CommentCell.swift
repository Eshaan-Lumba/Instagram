//
//  CommentCell.swift
//  Instagram
//
//  Created by Eshaan Lumba on 26/03/2021.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet weak var commentNameLabel: UILabel!
    @IBOutlet weak var commentTextLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
